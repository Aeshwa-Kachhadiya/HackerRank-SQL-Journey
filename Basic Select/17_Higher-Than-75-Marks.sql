-- Problem: Higher Than 75 Marks
-- Platform: HackerRank
-- Subdomain: Basic Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Query the Name of any student in STUDENTS who scored higher than 75 marks.
-- Order output by the last three characters of each name.
-- If two or more students have names ending in the same last three characters,
-- secondary sort them by ascending ID.
--
-- Task:
-- Return NAME of students where Marks > 75, ordered by last 3 characters
-- of name and then by ID as tiebreaker.
--
-- Approach:
-- - Use WHERE Marks > 75 to filter students with marks greater than 75
-- - Use ORDER BY RIGHT(NAME, 3) to sort by last 3 characters of name
-- - RIGHT(NAME, 3) extracts the last 3 characters of the name
-- - Use ID ASC as secondary sort for names with same last 3 characters
-- - ASC means ascending order (smallest ID first)

SELECT NAME
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(NAME, 3), ID ASC;
