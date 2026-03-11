-- Problem: Employee Names
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Write a query that prints a list of employee names from the Employee
-- table in alphabetical order.
--
-- Task:
-- Return NAME of all employees ordered alphabetically.
--
-- Approach:
-- - Use SELECT Name to get the employee names
-- - Use ORDER BY Name to sort names alphabetically
-- - By default ORDER BY sorts in ASC (A to Z) order
-- - No WHERE clause needed as we need all employees

SELECT Name
FROM Employee
ORDER BY Name;
