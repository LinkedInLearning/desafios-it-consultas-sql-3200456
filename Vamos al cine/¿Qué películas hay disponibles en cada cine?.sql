SELECT c.nombre, c.estado, c.pais, p.nombre
FROM pelicula p
INNER JOIN cartelera ca on p.id = ca.id_pelicula
INNER JOIN cine c on c.id = ca.id_cine;
