-- Creo la base de datos
CREATE DATABASE formulario;

-- Uso la base de datos
USE formulario;

-- Creo la tabla dentro de mi base de datos
CREATE TABLE datos(
	nombre VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    mensaje VARCHAR(255) NOT NULL
);

-- Consulto mi tabla datos
SELECT * FROM datos;

TRUNCATE TABLE datos;