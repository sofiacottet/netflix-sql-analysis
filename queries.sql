-- Contenido más visto
SELECT c.titulo, COUNT(*) AS vistas
FROM contenido c
JOIN visualizaciones v ON c.id_contenido = v.id_contenido
GROUP BY c.titulo
ORDER BY vistas DESC;

-- Usuario más activo
SELECT u.nombre, COUNT(*) AS total_vistas
FROM usuarios u
JOIN visualizaciones v ON u.id_usuario = v.id_usuario
GROUP BY u.nombre
ORDER BY total_vistas DESC;

-- Géneros más populares
SELECT c.genero, COUNT(*) AS vistas
FROM contenido c
JOIN visualizaciones v ON c.id_contenido = v.id_contenido
GROUP BY c.genero
ORDER BY vistas DESC;
