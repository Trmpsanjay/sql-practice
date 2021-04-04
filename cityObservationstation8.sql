/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
-- NOT WORKING
-- -- SELECT DISTINCT CITY FROM STATION WHERE (CITY LIKE '%a' OR  CITY LIKE '%e' OR  CITY LIKE '%i' OR  CITY LIKE'%o' OR  CITY LIKE '%u) AND (CITY LIKE 'a%' OR  CITY LIKE 'e%' OR  CITY LIKE 'i%' OR  CITY LIKE'o%' OR  CITY LIKE 'u%)';


-- NOT WORKING
-- -- SELECT DISTINCT  CITY FROM STATION WHERE CITY LIKE 'a%a' OR CITY LIKE 'a%e' OR CITY LIKE 'a%i' OR
-- -- CITY LIKE 'a%o' OR CITY LIKE 'a%u' OR CITY LIKE 'e%a' OR CITY LIKE 'e%e' OR CITY LIKE 'e%i' OR
-- -- CITY LIKE 'e%o' OR CITY LIKE 'e%u'  OR CITY LIKE 'i%a' OR CITY LIKE 'i%e' OR CITY LIKE 'i%i' OR
-- -- CITY LIKE 'i%o' OR CITY LIKE 'i%u'  OR CITY LIKE 'o%a' OR CITY LIKE 'o%e' OR CITY LIKE 'o%i' OR
-- -- CITY LIKE 'o%o' OR CITY LIKE 'o%u'   OR CITY LIKE 'u%a' OR CITY LIKE 'u%e' OR CITY LIKE 'u%i' OR
-- -- CITY LIKE 'u%o' OR CITY LIKE 'u%u'; 


SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u') AND LOWER(SUBSTR(CITY,-1)) IN ('a','e','i','o','u');
