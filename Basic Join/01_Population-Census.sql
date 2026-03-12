-- Problem: Population Census
-- Platform: HackerRank
-- Subdomain: Basic Join
-- Difficulty: Easy
--
-- Problem Statement:
-- Given the CITY and COUNTRY tables, query the sum of the populations
-- of all cities where the CONTINENT is 'Asia'.
--
-- Note:
-- CITY.CountryCode and COUNTRY.Code are matching key columns.
--
-- Task:
-- - Join CITY and COUNTRY tables using the matching country code
-- - Filter the records where CONTINENT = 'Asia'
-- - Calculate the total population of those cities
--
-- Approach:
-- - Use INNER JOIN to combine CITY and COUNTRY tables
-- - Match CITY.CountryCode with COUNTRY.Code
-- - Filter rows using WHERE CONTINENT = 'Asia'
-- - Use SUM(POPULATION) to calculate the total population

SELECT SUM(c1.POPULATION) AS total_population
FROM CITY c1
JOIN COUNTRY c2
ON c1.CountryCode = c2.Code
WHERE c2.CONTINENT = 'Asia';
