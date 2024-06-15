SELECT 
    AVG(buyPrice) 					AS promedio_precios,
    (MAX(buyPrice) - MIN(buyPrice)) AS diferencia_precios
FROM 
    products;
