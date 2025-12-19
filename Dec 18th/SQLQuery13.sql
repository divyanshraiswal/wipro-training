SELECT 
	e.EmpName,
	d.DeptName
FROM employees e
INNER JOIN Departments d
	ON e.DeptId = d.DeptId	


SELECT 
	e.EmpName,
	d.DeptName
FROM employees e
LEFT JOIN Departments d
	ON e.DeptId = d.DeptId	

SELECT 
	e.EmpName,
	d.DeptName
FROM employees e
RIGHT JOIN Departments d
	ON e.DeptId = d.DeptId	

