-- Problem: Draw The Triangle 2
-- Platform: HackerRank
-- Subdomain: Alternative Queries
-- Difficulty: Easy
--
-- Problem Statement:
-- P(R) represents a pattern drawn by Julia in R rows.
-- Write a query to print the pattern P(20) where each row
-- increases by one star from 1 star up to 20 stars.
--
-- Task:
-- Print an increasing pattern of stars where:
-- Row 1 prints 1 star, Row 2 prints 2 stars ... Row 20 prints 20 stars
--
-- Approach:
-- - Use SET to initialize a variable @number to 0 before the query
-- - Use REPEAT() to print stars based on the current value of @number
-- - Use := to increase @number by 1 each row inside the SELECT
-- - Use information_schema.tables as a dummy table to generate 20 rows
-- - Use LIMIT 20 to stop after 20 rows
-- - Variable starts at 0 because it increases FIRST then prints
--   so first row prints 1 star not 0 stars

SET @number = 0;
SELECT REPEAT('* ', @number := @number + 1)
FROM information_schema.tables
LIMIT 20;
