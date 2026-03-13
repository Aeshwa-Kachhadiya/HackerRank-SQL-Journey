-- Problem: Type of Triangle
-- Platform: HackerRank
-- Subdomain: Advanced Select
-- Difficulty: Easy
--
-- Problem Statement:
-- Write a query identifying the type of each record in the TRIANGLES table
-- using its three side lengths. Output one of the following for each record:
-- Equilateral: All three sides are equal.
-- Isosceles: Exactly two sides are equal.
-- Scalene: All three sides are different.
-- Not A Triangle: The given values of A, B, and C don't form a triangle.
--
-- Task:
-- For each row in TRIANGLES table, classify the triangle type
-- based on the values of sides A, B, and C.
--
-- Approach:
-- - Use CASE statement to check each condition top to bottom
-- - First check Not A Triangle using the Triangle Inequality Rule:
--   if any two sides sum is less than or equal to the third side
--   then it is not a valid triangle (A+B<=C OR A+C<=B OR B+C<=A)
-- - Check Equilateral next: all three sides are equal (A=B AND B=C)
--   no need to check A=C separately as it is automatically true
-- - Check Isosceles next: any two sides are equal (A=B OR B=C OR A=C)
-- - If none of the above match, it is Scalene (all sides different)
-- - Not A Triangle is checked FIRST to avoid wrong classification

SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;
