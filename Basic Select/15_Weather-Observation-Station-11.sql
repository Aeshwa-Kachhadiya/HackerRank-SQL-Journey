-- Problem: Weather Observation Station 11
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names from STATION that either do not start with
-- vowels or do not end with vowels.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that do NOT start with a vowel
-- OR do NOT end with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use OR to separate two REGEXP conditions (either condition is enough)
-- - First REGEXP '^[^aeiou]' filters cities that do not start with a vowel
-- - Second REGEXP '[^aeiou]$' filters cities that do not end with a vowel
-- - Using OR means if either condition is true, the city is included
-- - NOTE: Do NOT combine into one REGEXP as that would act as AND logic

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '^[^aeiou]' OR CITY REGEXP '[^aeiou]$';
