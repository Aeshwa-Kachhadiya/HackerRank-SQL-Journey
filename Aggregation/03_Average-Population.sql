-- Problem: Average Population
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the average population for all cities in CITY,
-- rounded down to the nearest integer.
--
-- Task:
-- Return the average population of all cities rounded to nearest integer.
--
-- Approach:
-- - Use AVG(POPULATION) to calculate the average of all population values
-- - Use FLOOR() to round down to nearest integer
-- - ROUND() rounds to nearest integer (up or down)
-- - No WHERE clause needed as we need average of all cities
-- - Alias the result as avg_population for clarity

SELECT ROUND(AVG(POPULATION)) AS avg_population
FROM CITY;
