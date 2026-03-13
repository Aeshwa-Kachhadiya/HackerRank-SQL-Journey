-- Problem: Weather Observation Station 5
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the two cities in STATION with the shortest and longest CITY names,
-- as well as their respective lengths (i.e.: number of characters in the name).
-- If there is more than one smallest or largest city, choose the one that
-- comes first when ordered alphabetically.
--
-- Task:
-- Return CITY and LENGTH(CITY) for:
-- 1. The city with the shortest name (alphabetically first if tie)
-- 2. The city with the longest name (alphabetically first if tie)
--
-- Approach:
-- - Use LENGTH(CITY) to get the number of characters in each city name
-- - Use ORDER BY LENGTH(CITY) ASC with LIMIT 1 to get the shortest city
-- - Use ORDER BY LENGTH(CITY) DESC with LIMIT 1 to get the longest city
-- - Use CITY ASC as second condition in ORDER BY to handle ties alphabetically
-- - Use UNION to combine both results into a single output
-- - Wrap each SELECT in parentheses () when using ORDER BY + LIMIT inside UNION

(SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC
LIMIT 1)

UNION

(SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC
LIMIT 1);
