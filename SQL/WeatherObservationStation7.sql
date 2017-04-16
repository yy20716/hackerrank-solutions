-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-7/submissions/database/42025080
-- Answer:
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u';