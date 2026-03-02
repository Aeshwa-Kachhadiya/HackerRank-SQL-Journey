-- Problem: Revising the Select Query I
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy

-- Problem Statement:
-- Query the NAME field for all American cities in the CITY table
-- with populations larger than 120000.
-- The CountryCode for America is USA.

SELECT *
FROM CITY 
WHERE POPULATION>100000 
AND COUNTRYCODE='USA';