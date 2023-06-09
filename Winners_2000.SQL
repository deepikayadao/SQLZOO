-- Give the name of the 'peace' winners since the year 2000, including 2000.
SELECT winner FROM Nobel
WHERE subject = 'peace' and yr >=2000;
