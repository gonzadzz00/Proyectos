SELECT 
	SUM(od.quantityOrdered)			AS unidades_vendidas,
	p.productName					AS producto,
	YEAR(o.orderDate)				AS año_venta,
    MONTH(o.orderDate)				AS mes_venta    
FROM orderdetails od
JOIN orders o
ON o.orderNumber = od.orderNumber
JOIN products p
ON p.productCode = od.productCode
WHERE p.productCode = 'S12_1108'
GROUP BY año_venta,mes_venta,producto
ORDER BY año_venta,mes_venta ASC;
