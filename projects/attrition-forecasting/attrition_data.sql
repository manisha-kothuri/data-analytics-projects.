-- Select all employees
SELECT EmployeeID, Age, Department, JobSatisfaction, YearsAtCompany, Salary, Attrition
FROM Employee;

-- Filter IT department employees
SELECT *
FROM Employee
WHERE Department = 'IT';

-- Count employees by attrition
SELECT Attrition, COUNT(*) AS Count
FROM Employee
GROUP BY Attrition;
