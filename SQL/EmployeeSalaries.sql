-- Quiz URL: https://www.hackerrank.com/challenges/salary-of-employees/submissions/database/42033994
-- Answer:

SELECT NAME FROM EMPLOYEE WHERE SALARY > 2000 AND MONTHS < 10 ORDER BY EMPLOYEE_ID ASC;
