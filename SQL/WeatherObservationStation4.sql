-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/database/42012897
-- Answer:
SELECT (SELECT COUNT(CITY) as val1 FROM STATION) - (SELECT COUNT(DISTINCT(CITY)) as val2 FROM STATION) as difference;
