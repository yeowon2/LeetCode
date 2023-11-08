# Write your MySQL query statement below
SELECT UNIQUE_ID, name
FROM Employees E LEFT OUTER JOIN EmployeeUNI U ON E.id = U.id;