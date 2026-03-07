-- Problem: Japanese Cities' Names
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the names of all Japanese cities in the CITY table.
-- The COUNTRYCODE for Japan is 'JPN'.
--
-- Task:
-- Return only the NAME column for cities where COUNTRYCODE is 'JPN'.
--
-- Approach:
-- - Use SELECT NAME to retrieve only the city names
-- - Use a WHERE clause to filter rows where COUNTRYCODE = 'JPN'
-- - Similar to previous problem but instead of all columns, only fetch names
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';
