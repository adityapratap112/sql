SELECT Department, SUM(Salary) AS TotalSalary
FROM sample.tab1
GROUP BY Department;