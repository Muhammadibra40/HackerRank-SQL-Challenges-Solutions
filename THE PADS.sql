SELECT CONCAT(name, CONCAT('(', SUBSTRING(occupation, 1, 1), ')'))
FROM OCCUPATIONS
ORDER BY name;
              
SELECT  CONCAT('There are a total of ', COUNT(occupation)),
                CASE 
                        WHEN occupation = 'Doctor' THEN 'doctors.'
                        WHEN occupation = 'Professor' THEN 'professors.'
                        WHEN occupation = 'Singer' THEN 'singers.'
                        WHEN occupation = 'Actor' THEN 'actors.'
                        ELSE 'no thing'
                END AS cc
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY COUNT(occupation) ,occupation;