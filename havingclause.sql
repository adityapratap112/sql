SELECT Department, COUNT(EmpID) AS Employee_Count
FROM sample.tab1
GROUP BY Department
HAVING COUNT(EmpID) > 1;