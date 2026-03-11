-- Problem: Weather Observation Station 9
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names from STATION that do not start with vowels.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that do NOT start with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '^[^aeiou]' to filter cities that do not start with a vowel
-- - First ^ (outside []) means start of the string
-- - Second ^ (inside [^]) means NOT these characters
-- - [^aeiou] matches any character that is NOT a vowel at the start

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '^[^aeiou]';
