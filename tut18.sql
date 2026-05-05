WITH DeptAvg AS (
    SELECT Department, AVG(Salary) AS AvgSalary
    FROM sample.tab1
    GROUP BY Department
),
     RankedEmployees AS (
         SELECT e.EmpId, e.Name, e.Department, e.Salary,
                RANK() OVER (PARTITION BY e.Department ORDER BY e.Salary DESC) AS SalaryRank
         FROM sample.tab1 e                          -- ← was "Employees", corrected to "sample.tab1"
                  JOIN DeptAvg d ON e.Department = d.Department
     )
SELECT *
FROM RankedEmployees
WHERE SalaryRank = 1;