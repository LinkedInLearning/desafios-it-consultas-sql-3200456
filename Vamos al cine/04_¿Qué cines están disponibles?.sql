SELECT DISTINCT c.*
FROM cine c
INNER JOIN cartelera ON cartelera.id_cine = c.id;
