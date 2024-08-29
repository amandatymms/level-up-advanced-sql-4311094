SELECT Em.firstName, Em.lastName, count(*) as NumberSold
FROM sales Sa
left JOIN employee Em
on Sa.employeeID = Em.employeeID
GROUP BY Em.employeeId
ORDER by NumberSold DESC;

SELECT emp.employeeId, emp. firstName, emp.lastName, count (*) as NumofCarsSold
FROM sales sls 
INNER JOIN employee emp 
  ON sls.employeeId = emp.employeeId 
GROUP BY emp.employeeId, emp.firstName, emp.lastName
ORDER BY NumofCarsSold DESC;