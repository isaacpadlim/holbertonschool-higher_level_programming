-- Task 16: Lists all records with a non-null name ordered by score (highest first)
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;
