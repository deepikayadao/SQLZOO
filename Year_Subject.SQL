-- Show the year and subject that won 'Albert Einstein' his prize.

SELECT Yr, subject FROM
Nobel
WHERE winner = 'Albert Einstein';
