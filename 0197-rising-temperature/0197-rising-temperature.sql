# Write your MySQL query statement below
SELECT id 
FROM Weather A
WHERE A.temperature > (SELECT B.temperature FROM Weather B WHERE DATEDIFF(A.recordDate, B.recordDate) = 1);