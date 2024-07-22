SELECT n,
CASE
        WHEN n = 15 THEN 'Root'
        WHEN n = 5 OR n = 7 OR n = 12 OR n = 14 OR n = 8 OR n = 10  OR n = 1  OR n = 3  THEN 'Leaf'
        ELSE 'Inner'
        END AS 'THE END'
FROM BST
ORDER BY n;
