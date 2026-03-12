-- Problem: Weather Observation Station 17
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the Western Longitude (LONG_W) where the smallest Northern Latitude (LAT_N)
-- in the STATION table is greater than 38.7780.
-- Round your answer to 4 decimal places.
--
-- Task:
-- - Find the minimum value of LAT_N that is greater than 38.7780
-- - Return the corresponding LONG_W value for that latitude
-- - Round the result to 4 decimal places
--
-- Approach:
-- - Use a subquery to get the smallest LAT_N where LAT_N > 38.7780
-- - Filter the main table using WHERE LAT_N = (subquery result)
-- - Select the LONG_W corresponding to that latitude
-- - Use ROUND(..., 4) to format the output

SELECT ROUND(LONG_W,4) AS long_w
FROM STATION
WHERE LAT_N = (
    SELECT MIN(LAT_N)
    FROM STATION 
    WHERE LAT_N > 38.7780
);
