SELECT 
	f.id AS factura,
	c.id AS cliente,
	c.nombre,
	c.apellido,
	c.email,
	SUM(cantidad * precio_unitario) venta
FROM factura f
INNER JOIN detalle_factura df ON df.id_factura = f.id
INNER JOIN cliente c ON c.id = f.id_cliente
Group by f.id, c.id
HAVING venta > 4500
ORDER BY f.id;
