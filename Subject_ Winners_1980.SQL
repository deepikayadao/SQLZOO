-- Show the year, subject, and name of winners for 1980 excluding chemistry and medicine

SELECT * FROM Nobel
WHERE Yr = 1980 
AND Subject NOT In('chemistry', 'medicine');
