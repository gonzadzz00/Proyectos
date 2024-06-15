SELECT
	CONCAT(e.firstName,' ',e.lastName)		AS nombre_empleado,
	e.employeeNumber						AS id_empleado,
	COUNT(distinct o.orderNumber)			AS cant_ordenes
FROM employees e
JOIN customers c
ON c.salesRepEmployeeNumber = e.employeeNumber
JOIN orders o
ON o.customerNumber = c.customerNumber
GROUP BY id_empleado
ORDER BY cant_ordenes DESC
LIMIT 5;