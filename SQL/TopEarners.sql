-- Quiz URL: https://www.hackerrank.com/challenges/earnings-of-employees/submissions/database/42067655
-- Answer:

SELECT MONTHS * SALARY as product, Count(MONTHS * SALARY) FROM Employee Group by MONTHS * SALARY HAVING product = (SELECT MAX(MONTHS * SALARY) FROM Employee);
