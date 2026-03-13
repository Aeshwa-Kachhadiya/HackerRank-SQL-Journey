-- Problem: Draw The Triangle 1
-- Platform: HackerRank
-- Subdomain: Alternative Queries
-- Difficulty: Easy
--
-- Problem Statement:
-- P(R) represents a pattern drawn by Julia in R rows.
-- Write a query to print the pattern P(20) where each row
-- decreases by one star from 20 stars down to 1 star.
--
-- Task:
-- Print a decreasing pattern of stars where:
-- Row 1 prints 20 stars, Row 2 prints 19 stars ... Row 20 prints 1 star
--
-- Approach:
-- - Use SET to initialize a variable @number to 21 before the query
-- - Use REPEAT() to print stars based on the current value of @number
-- - Use := to decrease @number by 1 each row inside the SELECT
-- - Use information_schema.tables as a dummy table to generate 20 rows
-- - Use LIMIT 20 to stop after 20 rows
-- - Variable starts at 21 because it decreases FIRST then prints
--   so first row prints 20 stars not 21

SET @number = 21;
SELECT REPEAT('* ', @number := @number - 1)
FROM information_schema.tables
LIMIT 20;
