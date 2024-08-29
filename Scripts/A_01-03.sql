SELECT Sa.salesId, Sa.soldDate, Sa.salesAmount, Cu.customerId
FROM sales Sa
OUTER JOIN customer Co 
ON Sa.customerId=Co.customerId
;