-- Quiz URL: https://www.hackerrank.com/challenges/weather-observation-station-3/submissions/database/42011149
-- Answer:
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID, 2) = 0;

-- Note: MOD(N,M), N % M, N MOD M. Modulo operation. Returns the remainder of N divided by M. 
