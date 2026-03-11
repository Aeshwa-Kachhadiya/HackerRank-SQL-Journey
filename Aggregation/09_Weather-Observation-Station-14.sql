-- Problem: Weather Observation Station 14
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the greatest value of the Northern Latitudes (LAT_N)
-- from STATION that is less than 137.2345.
-- Truncate your answer to 4 decimal places.
--
-- Task:
-- Return the maximum value of LAT_N where LAT_N < 137.2345
-- truncated to 4 decimal places.
--
-- Approach:
-- - Use MAX(LAT_N) to get the greatest latitude value
-- - Use WHERE LAT_N < 137.2345 to filter only values less than 137.2345
-- - Use ROUND(..., 4) to truncate to 4 decimal places
-- - Alias the result as max_lat_n for clarity

SELECT ROUND(MAX(LAT_N), 4) AS max_lat_n
FROM STATION
WHERE LAT_N < 137.2345;
