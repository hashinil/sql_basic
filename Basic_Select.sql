SELECT *
	FROM SQLProject.dbo.EmployeeDemographics;

SELECT *
	FROM EmployeeDemographics;


-- TOP
SELECT TOP (10) EmployeeID
  FROM EmployeeDemographics;

SELECT TOP 5 *
	FROM EmployeeDemographics;


-- DISTINCT
SELECT DISTINCT(EmployeeID)
	FROM EmployeeDemographics;

-- COUNT
SELECT COUNT(EmployeeID)
	FROM EmployeeDemographics;

-- As
SELECT COUNT(LastName) as LastNameCount
	FROM EmployeeDemographics;

-- MAX
SELECT MAX(Salary) as MaxSalary 
	FROM EmployeeSalary;

-- MIN
SELECT MIN(Salary) as MinSalary
	FROM EmployeeSalary;

-- Average
SELECT AVG(Salary) as AvgSalary
	FROM EmployeeSalary;