-- LeetCode 1757
-- Recyclable and Low Fat Products
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

-- Problem:
-- Find the IDs of products that are both low fat and recyclable.

-- Table Schema:
-- Products
-- +-------------+---------+
-- | Column Name | Type    |
-- +-------------+---------+
-- | product_id  | int     |
-- | low_fats    | enum    |
-- | recyclable  | enum    |
-- +-------------+---------+

-- SQL Solution

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';

-- Explanation:
-- 1. Select the product_id from the Products table.
-- 2. Filter records where low_fats = 'Y'.
-- 3. Filter records where recyclable = 'Y'.
-- 4. Return product IDs that satisfy both conditions.

-- Concepts Used:
-- ✔ SELECT
-- ✔ WHERE Clause
-- ✔ AND Operator
-- ✔ Conditional Filtering

-- Time Complexity: O(n)
-- Space Complexity: O(1)
