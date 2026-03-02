-- Problem: Revising the Select Query I
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the NAME field for all American cities in the CITY table
-- with populations larger than 120000.
-- The CountryCode for America is 'USA'.
--
-- Task:
-- Return the NAME of cities where:
--   1) POPULATION > 120000
--   2) COUNTRYCODE = 'USA'
--
-- Approach:
-- - Use WHERE clause to filter rows
-- - Apply AND condition to satisfy both requirements
-- - Select only the NAME column as required

SELECT NAME
FROM CITY
WHERE POPULATION > 120000
  AND COUNTRYCODE = 'USA';
