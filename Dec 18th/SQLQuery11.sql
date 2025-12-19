create table Departments(
	DeptId INT PRIMARY KEY,
	DeptName VARCHAR(50)
);

Create table Employees(
	EmpId INT PRIMARY KEY,
	EmpName VARCHAR(50),
	DeptId INT NULL
);