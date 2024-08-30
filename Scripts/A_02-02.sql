SELECT Em.firstName, Em.lastName, Max(Sa.salesAmount) as MaxAmount, Min(Sa.salesAmount) as MinAmount
FROM employee Em 
INNER JOIN sales Sa 
  ON Em.employeeId = Sa.employeeId
WHERE Sa.soldDate>=date('2023-03-04', 'start of year')
GROUP BY Em.employeeId
ORDER BY MaxAmount DESC
  ;

  