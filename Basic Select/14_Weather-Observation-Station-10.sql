-- Problem: Weather Observation Station 10
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the list of CITY names from STATION that do not end with vowels.
-- Your result cannot contain duplicates.
--
-- Task:
-- Return only distinct CITY names that do NOT end with a vowel.
--
-- Approach:
-- - Use DISTINCT to eliminate duplicate city names
-- - Use REGEXP '[^aeiou]$' to filter cities that do not end with a vowel
-- - ^ inside [^] means NOT these characters
-- - [^aeiou] matches any character that is NOT a vowel
-- - $ means end of the string

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '[^aeiou]$';
