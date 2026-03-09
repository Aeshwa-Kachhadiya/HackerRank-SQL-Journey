Hacker Rank:
-- Problem: Weather Observation Station 3
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query a list of CITY names from STATION for cities that have an even ID number.
-- Print the results in any order, but exclude duplicates from the answer.
--
-- Task:
-- Return only CITY column where ID is even and no duplicate city names.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use MOD(ID, 2) = 0 to filter only even IDs
-- - MOD(ID, 2) returns remainder when ID is divided by 2
-- - If remainder is 0 → ID is even
SELECT DISTINCT(CITY)
FROM STATION
WHERE MOD(ID, 2) = 0;

