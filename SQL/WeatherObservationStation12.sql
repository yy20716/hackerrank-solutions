-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-12/submissions/database/42028650
-- Answer:
SELECT DISTINCT(CITY) FROM STATION WHERE (substring(CITY, 1, 1) != 'a' AND substring(CITY, 1, 1) != 'e' AND substring(CITY, 1, 1) != 'i' AND substring(CITY, 1, 1) != 'o' AND substring(CITY, 1, 1) != 'u') AND (substring(CITY, LENGTH(CITY), 1) != 'a' AND substring(CITY, LENGTH(CITY), 1) != 'e' AND substring(CITY, LENGTH(CITY), 1) != 'i' AND substring(CITY, LENGTH(CITY), 1) != 'o' AND substring(CITY, LENGTH(CITY), 1) != 'u');
