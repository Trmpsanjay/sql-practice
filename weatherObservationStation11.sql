/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT DISTINCT CITY FROM STATION  WHERE  LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u') OR LOWER(SUBSTR(CITY,-1)) NOT IN  ('a','e','i','o','u');


-- SELECT DISTINCT CITY FROM STATION WHERE RIGHT (CITY, 1) NOT IN ('A','E', 'I', 'O', 'U') OR LEFT (CITY,1) IN ('A','E', 'I', 'O', 'U');
