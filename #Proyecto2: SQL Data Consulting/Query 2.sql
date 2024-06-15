SELECT year(o.orderDate)	AS año_venta,
		month(o.orderDate)  AS mes_venta,      
        SUM(od.quantityOrdered * od.priceEach)	AS importe
FROM orders o
INNER JOIN orderdetails od
ON o.orderNumber = od.orderNumber
GROUP BY year(o.orderDate),month(o.orderDate)
ORDER BY importe DESC
LIMIT 3;
