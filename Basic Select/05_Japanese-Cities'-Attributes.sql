-- Problem: Japanese Cities' Attributes
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query all attributes of every Japanese city in the CITY table.
-- The COUNTRYCODE for Japan is 'JPN'.
--
-- Task:
-- Return all columns for the cities where the COUNTRYCODE is 'JPN'.
--
-- Approach:
-- - Use SELECT * to retrieve all columns from the table
-- - Use a WHERE clause to filter rows where COUNTRYCODE = 'JPN'
-- - This returns all cities that belong to Japan

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';
