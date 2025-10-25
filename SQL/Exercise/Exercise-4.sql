-- 4. Given the table `employees`, write a single SQL query to count the total number of employees in the company.
--    - Table Name: `employees`
--    - Relevant Columns: `id` (you can count rows using any column, but id is usually preferred for its uniqueness)
SELECT
    COUNT(id)
FROM
    employees;

