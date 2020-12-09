-- CREATE page_analysis VIEW
CREATE VIEW page_analysis AS
SELECT mw.page_title, mw.page_h1, pi.word, pi.count 
FROM main_web AS mw
INNER JOIN page_info AS pi ON
pi.page_url = mw.page_url; 

SELECT * FROM page_analysis

-- FIND THE TOTAL NUM OF PAGES WHERE WORDS OCCUR
SELECT word, COUNT(page_title) AS "count_page_title"
FROM page_analysis
GROUP BY word
ORDER BY "count_page_title" DESC