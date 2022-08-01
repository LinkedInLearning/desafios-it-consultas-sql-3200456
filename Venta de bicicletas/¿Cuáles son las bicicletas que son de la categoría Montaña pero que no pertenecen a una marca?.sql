SELECT
    p.nombre,
    p.precio,
    m.nombre AS marca,
    c.nombre AS categoria
FROM
    producto p
INNER JOIN categoria c 	ON c.id = p.id_categoria
INNER JOIN marca  m ON m.id = p.id_marca
WHERE c.nombre = "Montaña" AND m.nombre != 'Escoza';
