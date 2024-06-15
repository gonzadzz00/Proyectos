SELECT p.productName,
        SUM(o.quantityOrdered)	AS cant_ventas
FROM products p
JOIN orderdetails o
ON p.productCode = o.productCode
GROUP BY productName
ORDER BY cant_ventas DESC
LIMIT 5;
