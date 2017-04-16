-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-8/submissions/database/42027745
-- Answer:

SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' AND substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' AND substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' AND substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' AND substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'a' AND substring(CITY, 1, 1) = 'u' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' AND substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' AND substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' AND substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' AND substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'e' AND substring(CITY, 1, 1) = 'u' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' AND substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' AND substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' AND substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' AND substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'i' AND substring(CITY, 1, 1) = 'u' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' AND substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' AND substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' AND substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' AND substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'o' AND substring(CITY, 1, 1) = 'u' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u' AND substring(CITY, 1, 1) = 'a' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u' AND substring(CITY, 1, 1) = 'e' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u' AND substring(CITY, 1, 1) = 'i' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u' AND substring(CITY, 1, 1) = 'o' UNION
SELECT DISTINCT(CITY) FROM STATION WHERE substring(CITY, LENGTH(CITY), 1) = 'u' AND substring(CITY, 1, 1) = 'u';

-- Note: Query can be simplified if regular expressions are used, e.g., 
-- SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou].*[aeiou]$';
-- (via https://www.hackerrank.com/external_redirect?to=https://github.com/rshaghoulian/HackerRank-solutions)
