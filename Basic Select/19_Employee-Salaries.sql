-- Problem: Employee Salaries
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Write a query that prints a list of employee names for employees
-- having a salary greater than 2000 per month who have been employees
-- for less than 10 months.
-- Sort the result by ascending employee_id.
--
-- Task:
-- Return NAME of employees where Salary > 2000 AND Months < 10
-- ordered by employee_id ascending.
--
-- Approach:
-- - Use WHERE Salary > 2000 to filter employees with salary greater than 2000
-- - Use AND Months < 10 to filter employees who have worked less than 10 months
-- - Both conditions must be true at the same time (AND logic)
-- - Use ORDER BY employee_id ASC to sort by employee_id in ascending order

SELECT Name
FROM Employee
WHERE Salary > 2000
AND Months < 10
ORDER BY employee_id ASC;
