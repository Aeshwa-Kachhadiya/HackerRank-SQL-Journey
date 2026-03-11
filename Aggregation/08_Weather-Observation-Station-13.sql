-- Problem: Weather Observation Station 13
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the sum of Northern Latitudes (LAT_N) from STATION
-- having values greater than 38.7880 and less than 137.2345.
-- Truncate your answer to 4 decimal places.
--
-- Task:
-- Return the sum of LAT_N where LAT_N is between 38.7880 and 137.2345
-- truncated to 4 decimal places.
--
-- Approach:
-- - Use SUM(LAT_N) to add up all latitude values
-- - Use WHERE LAT_N > 38.7880 AND LAT_N < 137.2345 to filter
--   only values within the given range
-- - Use ROUND(..., 4) to truncate to 4 decimal places
-- - AND logic means both conditions must be true at the same time

SELECT ROUND(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;
