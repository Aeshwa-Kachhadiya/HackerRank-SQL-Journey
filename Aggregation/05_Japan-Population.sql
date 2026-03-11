-- Problem: Japan Population
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the sum of the populations for all Japanese cities in CITY.
-- The COUNTRYCODE for Japan is JPN.
--
-- Task:
-- Return the total sum of population where COUNTRYCODE = 'JPN'.
--
-- Approach:
-- - Use SUM(POPULATION) to add up all population values
-- - Use WHERE COUNTRYCODE = 'JPN' to filter only Japanese cities
-- - SUM() is an aggregation function that adds all values in a column
-- - No alias needed as only one value is returned

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';
