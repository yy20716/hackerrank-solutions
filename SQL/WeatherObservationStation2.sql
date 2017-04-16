-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-2/submissions/database/42039532
-- Answer:
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;
