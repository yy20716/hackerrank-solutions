-- Quiz URL: https://www.hackerrank.com/challenges/more-than-75-marks/submissions/database/42033216
-- Answer:
SELECT NAME FROM STUDENTS WHERE MARKS > 75 ORDER BY substr(NAME, LENGTH(NAME) - 2, 3) ASC;
