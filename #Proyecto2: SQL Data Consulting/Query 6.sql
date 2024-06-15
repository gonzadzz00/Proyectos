SELECT
	COUNT(distinct o.orderNumber)	AS cant_ventas,
    c.customerName					AS cliente
FROM customers c
JOIN orders o
ON o.customerNumber = c.customerNumber
GROUP BY cliente
ORDER BY cant_ventas DESC
LIMIT 1;