SELECT *
FROM employee Em
LEFT JOIN Sales Sa 
ON Em.EmployeeID = Sa.EmployeeID
WHERE  
Em.title = 'Sales Person'
AND 
Sa.employeeId IS NULL 
ORDER BY Em.employeeId
;