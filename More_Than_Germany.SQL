-- Which country has a population that is more than United Kingdom but less than Germany? Show the name and the population.

SELECT name, population FROM world
WHERE Population >(SELECT population from world WHERE name =  'United Kingdom') and Population <(SELECT population from world WHERE name = 'Germany');
