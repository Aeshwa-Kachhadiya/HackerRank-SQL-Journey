-- Problem: Weather Observation Station 16
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the smallest Northern Latitude (LAT_N) from STATION
-- that is greater than 38.7780.
-- Round your answer to 4 decimal places.
--
-- Task:
-- Return the minimum value of LAT_N where LAT_N > 38.7780
-- rounded to 4 decimal places.
--
-- Approach:
-- - Use MIN(LAT_N) to get the smallest latitude value
-- - Use WHERE LAT_N > 38.7780 to filter only values greater than 38.7780
-- - Use ROUND(..., 4) to round to 4 decimal places
-- - Alias the result as min_lat_n for clarity

SELECT ROUND(MIN(LAT_N), 4) AS min_lat_n
FROM STATION
WHERE LAT_N > 38.7780;
