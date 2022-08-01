SELECT
    p.nombre,
    p.precio,
    c.nombre AS categoria
FROM
    producto p
INNER JOIN categoria c ON c.id = p.id_categoria
WHERE c.nombre IN ("Híbridas", "Urbanas");
