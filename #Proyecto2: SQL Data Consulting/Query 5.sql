SELECT
    COUNT(distinct o.orderNumber)	AS cant_ventas,
    c.country				AS pais,
    c.city				AS ciudad
FROM customers c
JOIN orders o
ON o.customerNumber = c.customerNumber
GROUP BY pais,ciudad
ORDER BY cant_ventas DESC
LIMIT 15;
