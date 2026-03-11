-- Problem: Revising Aggregations - The Count Function
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query a count of the number of cities in CITY having a
-- Population larger than 100000.
--
-- Task:
-- Return the total count of cities where Population > 100000.
--
-- Approach:
-- - Use COUNT(NAME) to count the number of cities
-- - Use WHERE POPULATION > 100000 to filter cities with population
--   greater than 100000
-- - COUNT() is an aggregation function that counts the number of rows
-- - Alias the result as count_number for clarity

SELECT COUNT(NAME) AS count_number
FROM CITY
WHERE POPULATION > 100000;
