SELECT *
FROM
    producto
WHERE  precio > ( SELECT AVG (precio) FROM producto );