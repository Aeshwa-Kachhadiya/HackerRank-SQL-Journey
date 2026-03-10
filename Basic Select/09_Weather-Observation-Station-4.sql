-- Problem: Weather Observation Station 4
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Find the difference between the total number of CITY entries in the table
-- and the number of distinct CITY entries in the table.
--
-- Task:
-- Return the difference between total CITY count and distinct CITY count.
--
-- Approach:
-- - Use COUNT(CITY) to get total number of city entries including duplicates
-- - Use COUNT(DISTINCT CITY) to get only unique city entries
-- - Subtract both to get the difference
-- - Alias the result as DIFF

SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) AS DIFF
FROM STATION;
