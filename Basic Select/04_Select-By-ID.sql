-- Problem: Select City By ID
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query all columns (attributes) for the row in the CITY table where the ID is 1661.
--
-- Task:
-- Return all columns and the row corresponding to ID = 1661 from the CITY table.
--
-- Approach:
-- - Use SELECT * to retrieve all columns
-- - Use a WHERE clause to filter the row where ID = 1661
-- - This will return a single row (or none if no match exists)

SELECT *
FROM CITY
WHERE ID = 1661;
