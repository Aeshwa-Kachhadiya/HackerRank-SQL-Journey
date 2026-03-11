-- Problem: Revising Aggregations - The Sum Function
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the total population of all cities in CITY
-- where District is California.
--
-- Task:
-- Return the total sum of population where DISTRICT = 'California'.
--
-- Approach:
-- - Use SUM(POPULATION) to add up all population values
-- - Use WHERE DISTRICT = 'California' to filter only California cities
-- - SUM() is an aggregation function that adds all values in a column
-- - Alias the result as total_population for clarity

SELECT SUM(POPULATION) AS total_population
FROM CITY
WHERE DISTRICT = 'California';
