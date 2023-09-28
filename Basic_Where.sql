-- =
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName = 'Toby';

-- <>
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName <> 'Toby';

-- <
SELECT *
	FROM EmployeeDemographics
	WHERE age < 35;

-- >
SELECT *
	FROM EmployeeDemographics
	WHERE age > 31;

-- and
SELECT *
	FROM EmployeeDemographics
	WHERE age > 31 AND Gender='Female';

-- or
SELECT *
	FROM EmployeeDemographics
	WHERE age > 31 OR Gender='Male';

-- Like
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName LIKE 'M%';

SELECT *
	FROM EmployeeDemographics
	WHERE FirstName LIKE '%m';

SELECT *
	FROM EmployeeDemographics
	WHERE FirstName LIKE '%e%';

-- Null
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName is NULL;

-- Not Null
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName is NOT NULL;

-- in
SELECT *
	FROM EmployeeDemographics
	WHERE FirstName in ('Jim', 'Pam');