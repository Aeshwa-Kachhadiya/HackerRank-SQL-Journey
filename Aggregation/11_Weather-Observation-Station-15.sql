-- Problem: Weather Observation Station 15
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N)
-- in the STATION table that is less than 137.2345.
-- Round your answer to 4 decimal places.
--
-- Task:
-- - Find the maximum value of LAT_N that is less than 137.2345
-- - Return the corresponding LONG_W value for that latitude
-- - Round the result to 4 decimal places
--
-- Approach:
-- - Use a subquery to get the largest LAT_N where LAT_N < 137.2345
-- - Filter the main table using WHERE LAT_N = (subquery result)
-- - Select LONG_W corresponding to that latitude
-- - Use ROUND(..., 4) to format the final output

SELECT ROUND(LONG_W, 4) AS long_w
FROM STATION
WHERE LAT_N = (
    SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N < 137.2345
);
