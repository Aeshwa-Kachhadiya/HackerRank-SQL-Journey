-- Problem: Weather Observation Station 7
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that end with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '[aeiou]$' to filter cities ending with a vowel
-- - $ means end of the string
-- - [aeiou] matches any one of the vowels at the end

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '[aeiou]$';
