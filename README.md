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

## Exctraction

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