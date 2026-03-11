-- Problem: Revising Aggregations - Averages
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the average population of all cities in CITY
-- where District is California.
--
-- Task:
-- Return the average population where DISTRICT = 'California'.
--
-- Approach:
-- - Use AVG(POPULATION) to calculate the average of all population values
-- - Use WHERE DISTRICT = 'California' to filter only California cities
-- - AVG() is an aggregation function that adds all values and divides
--   by the total count to get the average

SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
