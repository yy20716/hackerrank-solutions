-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-10/submissions/database/42027979
-- Answer:
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) != 'a' AND substring(CITY, LENGTH(CITY), 1) != 'e' AND substring(CITY, LENGTH(CITY), 1) != 'i' AND substring(CITY, LENGTH(CITY), 1) != 'o' AND substring(CITY, LENGTH(CITY), 1) != 'u';
