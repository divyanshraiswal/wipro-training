Create table Departments(
	DepartmentId INT IDENTITY(1,1) PRIMARY KEY ,
	DepartmentName VARCHAR(100) NOT NULL
);

INSERT INTO Departments(DepartmentName)
Values('Computer Science'),('Mechnical'),('Electrical');

INSERT INTO Departments(DepartmentName)
VALUES (NULL);

