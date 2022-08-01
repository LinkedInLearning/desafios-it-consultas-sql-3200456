SELECT DISTINCT p.id, p.nombre
FROM pelicula p
LEFT JOIN cartelera c ON p.id = c.id_pelicula
WHERE c.id_pelicula IS NOT NULL;	