-- Show the name and capital where the name and the capital have the same number of characters.
You can use the LENGTH function to find the number of characters in a string

SELECT name, capital
FROM world
WHERE Len(name)= LEN(capital);
