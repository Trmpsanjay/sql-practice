SELECT DISTINCT CITY FROM STATION  WHERE NOT LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');
