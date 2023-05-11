/*SELECT "Hola mundo!";*/

.mode markdown
.headers on


CREATE TABLE IF NOT EXISTS personas(
    id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(30) NOT NULL,
    apellido_p VARCHAR(30) NOT NULL,
    apellido_m VARCHAR(30) NOT NULL,
    email VARCHAR(60) NOT NULL
);

INSERT INTO personas (nombre, apellido_p, apellido_m, email) VALUES
('Juan', 'Carlos', 'García', 'Juanperez@example.com'),
('Carlos', 'González', 'Martínez', 'Carlosgonzalez@example.com');


SELECT * FROM personas;