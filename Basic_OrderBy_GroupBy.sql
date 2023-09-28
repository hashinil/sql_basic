SELECT *
	FROM EmployeeDemographics;

-- Group By
SELECT Gender
	FROM EmployeeDemographics;

SELECT DISTINCT(Gender)
	FROM EmployeeDemographics;

SELECT Gender, COUNT(Gender)
	FROM EmployeeDemographics
	GROUP BY Gender;

SELECT Gender, COUNT(Gender)
	FROM EmployeeDemographics
	WHERE Age > 31
	GROUP BY Gender;

-- Order By
SELECT Gender, COUNT(Gender) AS CountGender
	FROM EmployeeDemographics
	WHERE Age > 31
	GROUP BY Gender
	Order BY CountGender DESC;

SELECT *
	FROM EmployeeDemographics
	ORDER BY Gender, Age;

SELECT *
	FROM EmployeeDemographics
	ORDER BY Gender ASC, Age DESC;