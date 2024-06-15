-- el unico producto no vendido fue el mostrado en la tabla
SELECT 
    p.productCode,
    p.productName
FROM products p
LEFT JOIN orderdetails od 
ON p.productCode = od.productCode
WHERE od.productCode IS NULL;
