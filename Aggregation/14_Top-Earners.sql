-- Problem: Top Earners
-- Platform: HackerRank
-- Subdomain: Aggregation
-- Difficulty: Easy
--
-- Problem Statement:
-- We define an employee's total earnings to be their monthly salary multiplied
-- by the number of months they have worked. Write a query to find the maximum
-- total earnings for all employees as well as the total number of employees
-- who have maximum total earnings. Print these values as space-separated integers.
--
-- Task:
-- Return MAX(months * salary) and COUNT of employees who have that maximum earning
-- both printed as space-separated integers in a single row.
--
-- Approach:
-- - Calculate total earnings for each employee using months * salary
-- - Use MAX(months * salary) in a subquery to find the maximum total earnings
-- - Use WHERE months * salary = (subquery) to filter only employees
--   who have the maximum total earnings
-- - Use COUNT(*) to count how many employees have that maximum earning
-- - Both values are printed in a single row as space-separated output

SELECT (SELECT MAX(months * salary) FROM Employee), COUNT(*)
FROM Employee
WHERE months * salary = (SELECT MAX(months * salary) FROM Employee);
