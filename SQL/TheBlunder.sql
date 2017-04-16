-- Quiz URL: https://www.hackerrank.com/challenges/the-blunder/submissions/database/42071895
-- Answer: 
SELECT CEIL(AVG(SALARY) - AVG(CAST(REPLACE(CAST(SALARY as CHAR(50)), '0', '') AS UNSIGNED))) FROM EMPLOYEES;

-- About the CAST function: http://stackoverflow.com/questions/12126991/cast-from-varchar-to-int-mysql
