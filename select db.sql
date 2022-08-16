SELECT Album, Year FROM Album WHERE Year = '2018';

SELECT Name, Duration FROM Track ORDER BY Duration DESC LIMIT 1;

SELECT Name FROM Track WHERE Duration >= 3.5;

SELECT Name FROM Compilation WHERE Year BETWEEN '2018' AND '2020';

SELECT Name FROM Artist WHERE Name not LIKE '%% %%';

SELECT Name FROM Track  WHERE Name LIKE '%%мой%%' OR Name LIKE '%%my%%';

