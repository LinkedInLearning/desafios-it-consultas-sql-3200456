SELECT c.nombre, c.estado, c.pais, p.nombre
FROM pelicula p
INNER JOIN cartelera ca ON p.id = ca.id_pelicula
INNER JOIN cine c ON c.id = ca.id_cine
WHERE c.estado = 'Dublín' AND c.pais = 'Irlanda';
