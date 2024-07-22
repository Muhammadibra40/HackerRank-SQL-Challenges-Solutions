SELECT name, grade, marks
FROM Students st JOIN Grades g
ON marks BETWEEN min_mark AND max_mark
WHERE grade >= 8
ORDER BY grade DESC,  name;

SELECT 'NULL', grade, marks
FROM Students st JOIN Grades g
ON marks BETWEEN min_mark AND max_mark
WHERE grade < 8
ORDER BY grade DESC,  marks;
