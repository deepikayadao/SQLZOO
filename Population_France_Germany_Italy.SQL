-- Show the name and population for France, Germany, Italy

SELECT name, population from world
WHERE name IN('France', 'Germany', 'Italy');
