-- Problem: Weather Observation Station 1
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query a list of CITY and STATE from the STATION table.
--
-- Task:
-- Return the CITY and STATE columns from the STATION table.
--
-- Approach:
-- - Use SELECT CITY, STATE to retrieve both columns
-- - No WHERE clause needed as we want all cities and states
-- - Simple select query with multiple columns from a single table
SELECT CITY, STATE
FROM STATION;
