-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-9/submissions/database/42027853
-- Answer:
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) != 'a' AND substring(CITY, 1, 1) != 'e' AND substring(CITY, 1, 1) != 'i' AND substring(CITY, 1, 1) != 'o' AND substring(CITY, 1, 1) != 'u';
