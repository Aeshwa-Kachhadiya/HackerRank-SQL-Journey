-- Problem: Weather Observation Station 8
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names from STATION which have vowels as both
-- their first and last characters.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that start AND end with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '^[aeiou].*[aeiou]$' to filter cities starting AND ending with a vowel
-- - ^ means start of the string
-- - [aeiou] matches any one of the vowels at the start
-- - .* means anything in between (any characters, any length)
-- - [aeiou]$ matches any one of the vowels at the end
-- - $ means end of the string

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '^[aeiou].*[aeiou]$';
