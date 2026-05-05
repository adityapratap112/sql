WITH MinSalaryCTE (min_salary) AS (
    SELECT MIN(Salary)
    FROM sample.tab1
)
SELECT
    e.EmpID,
    e.Name,
    e.Salary
FROM
    sample.tab1 e
WHERE
    e.Salary = (SELECT min_salary FROM MinSalaryCTE);