SELECT 
    COUNT(DISTINCT p.productCode) AS cant_productos_registrados,
    COUNT(DISTINCT od.productCode) AS cant_productos_vendidos
FROM 
    products p
LEFT JOIN 
    orderdetails od ON p.productCode = od.productCode;
