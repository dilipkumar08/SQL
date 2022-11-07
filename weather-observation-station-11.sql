#DB
SELECT DISTINCT CITY FROM STATION
WHERE (LEFT(CITY,1) NOT IN ('A','E','I','O','U')) OR (RIGHT(CITY,1) NOT IN ('a','e','i','o','u'));

#Mysqlserver
SELECT DISTINCT CITY FROM STATION
WHERE NOT CITY LIKE '[AEIOU]%' OR NOT CITY LIKE '%[aeiou]';
