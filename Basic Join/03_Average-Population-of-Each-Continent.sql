-- Problem: Average Population of Each Continent
-- Platform: HackerRank
-- Subdomain: Basic Join
-- Difficulty: Easy
--
-- Problem Statement:
-- Given the CITY and COUNTRY tables, query the names of all the continents
-- (COUNTRY.Continent) and their respective average city populations
-- (CITY.Population), rounded down to the nearest integer.
--
-- Note:
-- CITY.CountryCode and COUNTRY.Code are matching key columns.
--
-- Task:
-- - Join the CITY and COUNTRY tables using the matching country code
-- - Group the results by continent
-- - Calculate the average population of cities in each continent
-- - Round the result down to the nearest integer
--
-- Approach:
-- - Use INNER JOIN to combine CITY and COUNTRY tables
-- - Match CITY.CountryCode with COUNTRY.Code
-- - Use GROUP BY COUNTRY.Continent to group cities by continent
-- - Use AVG(CITY.Population) to compute the average population
-- - Use FLOOR() to round the result down to the nearest integer

SELECT COUNTRY.Continent, FLOOR(AVG(CITY.POPULATION)) AS avg_population
FROM CITY
JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent;
