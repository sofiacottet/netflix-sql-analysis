CREATE TABLE usuarios (
    id_usuario SERIAL PRIMARY KEY,
    nombre TEXT,
    pais TEXT
);

CREATE TABLE contenido (
    id_contenido SERIAL PRIMARY KEY,
    titulo TEXT,
    tipo TEXT,
    genero TEXT,
    anio INT
);

CREATE TABLE visualizaciones (
    id_visualizacion SERIAL PRIMARY KEY,
    id_usuario INT,
    id_contenido INT,
    fecha DATE,
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario),
    FOREIGN KEY (id_contenido) REFERENCES contenido(id_contenido)
);
