SELECT *
FROM employee emp
INNER JOIN employee mng 
ON emp.employeeId = mng.managerId
;