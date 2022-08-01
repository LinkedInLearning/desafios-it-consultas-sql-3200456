SELECT 
	f.id AS factura,
   	 f.fecha,
	c.id AS id_cliente,
	c.nombre,
	c.apellido,
	c.email
FROM factura f
INNER JOIN cliente c ON c.id = f.id_cliente
WHERE  f.fecha > '2022-05-01'
ORDER by f.id;
