-- Problem: Weather Observation Station 2
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the sum of all values in LAT_N rounded to 2 decimal places
-- and the sum of all values in LONG_W rounded to 2 decimal places.
--
-- Task:
-- Return two values - sum of LAT_N and sum of LONG_W both
-- rounded to 2 decimal places.
--
-- Approach:
-- - Use SUM(LAT_N) to add up all latitude values
-- - Use SUM(LONG_W) to add up all longitude values
-- - Use ROUND(..., 2) to round both results to 2 decimal places
-- - ROUND(value, 2) means round to 2 digits after decimal point
-- - Alias results as lat_n and long_w for clarity

SELECT ROUND(SUM(LAT_N), 2) AS lat_n, ROUND(SUM(LONG_W), 2) AS long_w
FROM STATION;
