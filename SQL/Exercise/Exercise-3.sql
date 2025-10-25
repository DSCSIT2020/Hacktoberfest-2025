-- 3. Write a single SQL query to retrieve the first 5 unique genres in ascending alphabetical order.
--    - Column: `genre` in the `books` table.
SELECT DISTINCT
    genre
FROM
    books
ORDER BY
    genre
limit
    5;
