-- Problem: Revising the Select Query II
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the NAME field for all American cities in the CITY table
-- with populations larger than 120000.
-- The CountryCode for America is 'USA'.
--
-- Table Description:
-- CITY
-- | ID | NAME | COUNTRYCODE | DISTRICT | POPULATION |
--
-- Task Requirements:
-- 1) Population must be greater than 120000
-- 2) CountryCode must be 'USA'
-- 3) Return only the NAME column
--
-- Approach:
-- - Use SELECT to retrieve the NAME column
-- - Use WHERE clause to filter records
-- - Apply AND condition to enforce both constraints
--
-- SQL Solution:

SELECT NAME
FROM CITY
WHERE POPULATION > 120000
  AND COUNTRYCODE = 'USA';
