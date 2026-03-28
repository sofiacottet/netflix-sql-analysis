INSERT INTO usuarios (nombre, pais) VALUES
('Sofia', 'Argentina'),
('Juan', 'Chile'),
('Maria', 'Argentina'),
('Lucas', 'Uruguay');

INSERT INTO contenido (titulo, tipo, genero, anio) VALUES
('Stranger Things', 'serie', 'sci-fi', 2016),
('Breaking Bad', 'serie', 'drama', 2008),
('Inception', 'pelicula', 'sci-fi', 2010),
('The Office', 'serie', 'comedia', 2005);

INSERT INTO visualizaciones (id_usuario, id_contenido, fecha) VALUES
(1, 1, '2024-01-01'),
(1, 2, '2024-01-02'),
(2, 1, '2024-01-03'),
(3, 3, '2024-01-04'),
(1, 1, '2024-01-05'),
(4, 4, '2024-01-06'),
(2, 2, '2024-01-07');
