-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-6/submissions/database/42023848
-- Answer:
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, 1, 1) = 'u';

-- Note: SUBSTRING(str,pos,len) The forms with a len argument return a substring len characters long from string str, starting at position pos. See also: https://dev.mysql.com/doc/refman/5.7/en/string-functions.html#function_substring
