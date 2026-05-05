WITH AvgSalaryCTE (averageValue) AS (
    SELECT AVG(Salary)
    FROM sample.tab1
)
SELECT
    EmpID,
    Name,
    Salary
FROM
    sample.tab1
WHERE
    Salary > (SELECT averageValue FROM AvgSalaryCTE);