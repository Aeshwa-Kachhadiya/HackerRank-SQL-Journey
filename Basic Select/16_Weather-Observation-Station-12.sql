-- Problem: Weather Observation Station 12
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names from STATION that do not start with vowels
-- and do not end with vowels.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that do NOT start with a vowel
-- AND do NOT end with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '^[^aeiou].*[^aeiou]$' to filter cities that do not start
--   AND do not end with a vowel (both conditions must be true)
-- - First ^ (outside []) means start of the string
-- - Second ^ (inside [^]) means NOT these characters at the start
-- - .* means anything in between (any characters, any length)
-- - [^aeiou]$ means NOT a vowel at the end
-- - NOTE: This is AND logic, both start AND end condition must be true
--   unlike Station 11 which used OR logic

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '^[^aeiou].*[^aeiou]$';
