SELECT DISTINCT p.id, p.nombre
FROM pelicula p
INNER JOIN cartelera c ON p.id = c.id_pelicula
WHERE p.clasificacion_edad = 0;
