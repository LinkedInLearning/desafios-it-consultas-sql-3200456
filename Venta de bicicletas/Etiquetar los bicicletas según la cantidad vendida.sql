SELECT 
	p.id, 
    p.nombre, 
    SUM(df.cantidad) AS ventas,
CASE 
	WHEN SUM(df.cantidad) > 10 THEN 'Muy vendidas'
	WHEN SUM(df.cantidad) >= 7 THEN 'Vendidas'
    WHEN SUM(df.cantidad) < 7 THEN 'Menos vendidas'
END as etiqueta
FROM producto p
INNER JOIN detalle_factura df ON df.id_producto = p.id
GROUP BY p.id
ORDER BY ventas DESC;