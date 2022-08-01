WITH topVentas2021 AS (
    SELECT 
        f.id_empleado AS id,
        SUM(cantidad * precio_unitario) ventas
    FROM factura f
	INNER JOIN detalle_factura df ON f.id = df.id_factura
    WHERE YEAR(f.fecha) = 2021
    GROUP BY f.id_empleado
    ORDER BY ventas DESC
    LIMIT 2
)
SELECT
	id,
    nombre, 
    apellido, 
    email, 
    ventas
FROM empleado
INNER JOIN topVentas2021 USING (id);
