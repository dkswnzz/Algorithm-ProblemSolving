SELECT CATEGORY, sum(SALES) AS TOTAL_SALES
FROM BOOK B
JOIN BOOK_SALES BS ON B.BOOK_ID = BS.BOOK_ID AND month(SALES_DATE) = 1
GROUP BY CATEGORY
ORDER BY CATEGORY
