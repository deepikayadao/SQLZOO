-- Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.

SELECT name FROM world
WHERE  (GDP/population) > 
       (SELECT (GDP/population) FROM world
        WHERE name = 'United Kingdom') and continent= 'Europe';
