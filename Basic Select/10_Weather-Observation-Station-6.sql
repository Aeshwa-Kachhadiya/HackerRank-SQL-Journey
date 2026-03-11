-- Problem: Weather Observation Station 6
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names starting with vowels (a, e, i, o, u) from STATION.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that start with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '^[aeiou]' to filter cities starting with a vowel
-- - ^ means start of the string
-- - [aeiou] matches any one of the vowels at the start

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '^[aeiou]';
