-- Problem: Population Density Difference
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the difference between the maximum and minimum
-- populations in CITY.
--
-- Task:
-- Return the difference between MAX and MIN population values.
--
-- Approach:
-- - Use MAX(POPULATION) to get the highest population value
-- - Use MIN(POPULATION) to get the lowest population value
-- - Subtract MIN from MAX to get the difference
-- - MAX() and MIN() are aggregation functions
-- - Alias the result as difference for clarity

SELECT MAX(POPULATION) - MIN(POPULATION) AS difference
FROM CITY;
