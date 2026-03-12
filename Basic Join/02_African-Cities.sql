-- Problem: African Cities
-- Platform: HackerRank
-- Subdomain: Basic Join
-- Difficulty: Easy
--
-- Problem Statement:
-- Given the CITY and COUNTRY tables, query the names of all cities
-- where the CONTINENT is 'Africa'.
--
-- Note:
-- CITY.CountryCode and COUNTRY.Code are matching key columns.
--
-- Task:
-- - Join the CITY and COUNTRY tables using the matching country code
-- - Filter the rows where CONTINENT = 'Africa'
-- - Return the names of those cities
--
-- Approach:
-- - Use JOIN to combine CITY and COUNTRY tables
-- - Match CITY.CountryCode with COUNTRY.Code
-- - Filter rows where CONTINENT = 'Africa'
-- - Select the NAME column from the CITY table

SELECT c1.NAME
FROM CITY c1
JOIN COUNTRY c2
ON c1.CountryCode = c2.Code
WHERE c2.CONTINENT = 'Africa';
