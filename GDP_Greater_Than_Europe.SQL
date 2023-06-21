-- Which countries have a GDP greater than every country in Europe? [Give the name only.] (Some countries may have NULL gdp values)

SELECT name FROM world
WHERE GDP > ALL(SELECT GDP 
                 FROM world
                 WHERE GDP>0 and continent = 'Europe');
