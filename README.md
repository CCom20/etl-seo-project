# ETL: SEO and Web Analytics 

For this project, I am extracting data from a university website, cleaning it with python text cleaning libraries and the `nltk` (Natural Language Took Kit) library, creating new dictionaries and dataframes with Pandas, then loading the data into MongoDB and PostgreSQL.

**Project Goal**

- To scrape, parse, read, and identify words most commonly used on indivdual program pages. Data pulled and cleaned helps identify if individual documents (i.e., unique program pages) are using words that relate to the page title and h1. This can be built upon later with machine learning and further language processing to test for optimization against ranking pages in Google and other search engines.

**Questions**

1. What are the most frequent words on each document (i.e., program page)?
2. Do the targeted keywords (assumption: Page titles are targeted keywords) show up in the page copy?
3. Which words are the most frequent across all documents?
4. How many documents contain the most frequent words?

**Notes**

SEO is not keyword-stuffing. That is, simply having a word (x) number of times on a page does not mean we can expect to rank for that page. However, the words used on pages does inform whether we are targeting the correct keywords, if we're including important words, and word-frequency can be an essential piece of understanding what a document is about. It will be important to build upon this with machine learning and NLP. 

## Exctraction and Partial Transformation

Data pulled covers 56 academic programs offered through Colorado Christian University's College of Undergraduate Studies. This meant setting up a web scraper and visiting the main URL that contains the links to each program:

        # Start browser and go to main starting point
        executable_path = {'executable_path': ChromeDriverManager().install()}
        browser = Browser('chrome', **executable_path, headless=False)

        main_url = 'https://www.ccu.edu/undergrad/'

        browser.visit(main_url)

The first step is to visit each identified program URL, and grab the title, h1, and all text contained on the page. We grab the page's html, parse it with BeautifulSoup wherein we are able to get the h1, title, and page text. An empty list is created at the end, which we will use to append only the page's text rather than all of the html.

        for u in program_urls:
    
            # Loop through each link on programs page
            program_link = u.get('href')
            program_url_full = f'https://www.ccu.edu/undergrad/{program_link}'
            browser.visit(program_url_full)
    
            # Get Browser HTML
            page_html = browser.html
            page_soup = bs(page_html, 'html.parser')
            page_url = browser.url
            page_title = page_soup.find('title').text
            page_h1 = page_soup.find('h1').text
            page_paras = page_soup.select('article')
            page_text = []

As noted, the empty list is for the first part of cleaning the data. Right now, `page_paras` grabs all of the html within the `article` tag. This also pulls in other html tags, hence why we want to loop through and get the text, clean it, and append for more cleaning and analysis later in nested for-loops. We also prepare the text for further analysis by splitting and tokenizing it.

        for p in page_paras:
            page_text.append(p.text)
            
            # Clean the page text
            clean_paras = clean(page_text, no_punct=True)
            tokens = [t for t in clean_paras.split()]
            clean_tokens = tokens[:]

Now that we have tokens, we can go through our words and remove any English stop-words, find the frequency of each word, loop through the frequency of words and append the word and its count to our own dictionary. We only want to do this for each page.

        # Remove all English stop-words
            for token in tokens:
                if token in stopwords.words('english'):
                    clean_tokens.remove(token)
            
            # Find the frequency of all new words
            freq = nltk.FreqDist(clean_tokens)
            
            # Set up empty list, loop through and create dictionary for page's most commen words and their count
            freq_words = []
            for key,val in freq.most_common(10):
                words_dict = {}
                words_dict["word"] = key
                words_dict["count"] = val
                freq_words.append(words_dict)

The next thing we need to do is simply update an empty dictionary with all of our values, append to the master list `page_dict`, insert the document into MongoDB, then move on to the next url in the que.

        page_dict = {}
        page_dict['page_url'] = page_url
        page_dict['page_title'] = page_title
        page_dict['page_h1'] = page_h1
        page_dict['page_paras'] = p.text
        page_dict['page_words_freq'] = freq_words
        
        # Append Dictionary to the master 'webpage_info' list
        webpage_info.append(page_dict)
        
        # Add Dictionary to MongoDB
        db.webDB.insert_one(page_dict)

## Additional Transformation

While we can read everything in a Pandas dataframe, the frequency of words is a dictionary within a list within another dictionary. Meaning it's hindering to drill-down and get the words and their count to do further analysis with. 

The simplest solution seemed to be to loop through the original dataframe after we've scraped and cleaned the data from the webpage. We could grab the key-value pairs and create a dictionary that would have the page's url, the words for the url, and their count. Then we could have a clean dataframe without dictionaries. It also provides a commoin point for joining (e.g., joining dataframes or databases on the page url). 

        # Loop through the original dataframe
        for index, row in web_info_df.iterrows():
    
            # loop through the 'page_words_freq' column
            for n in row['page_words_freq']:
        
            # Set up an empty dictionary 
            page_info_dict = {}
            
            # Get the word and count, add page URL from first for-loop 
            word = n['word']
            count = n['count']
            url = row['page_url']
            
            # Create key-value pairs and append to dictionary
            page_info_dict['word'] = word
            page_info_dict['count'] = count
            page_info_dict['page_url'] = url
            pages_words.append(page_info_dict)

# Loading

Now we can read the list `page_words` into a dataframe and work with word counts much more easily. And now our dataframes are easily exported as SQL tables, and we can later update / append to those tables as necessary.

        engine = create_engine(f'postgresql://postgres:{password}@localhost:5432/web_db')
        connection = engine.connect()

        # Add master_df as table 'main_web' in database
        master_df.to_sql('main_web', index=False, con=connection)

        # Add 'page_df' as 'page_info' table in database
        page_df.to_sql('page_info', index=False, if_exists:'replace', con=connection)

        # Add 'words_grouped_df' as 'words_grouped' table in database
        words_grouped_df.to_sql('words_grouped', index=True, if_exists:'replace', con=connection)