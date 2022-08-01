SELECT
	p.id,
    p.nombre,
    c.nombre AS categoria,
    IF(c.nombre='Motocross',"Bicicletas para competencia","Recreativas") AS etiqueta
FROM
    producto p
INNER JOIN categoria c ON c.id = p.id_categoria;
