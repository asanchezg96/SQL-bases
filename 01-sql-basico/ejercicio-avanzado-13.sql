-- Ejecicio 13
-- Crear una tabla "SALARIOS" con los siguientes camppos:
-- ID: Numero entero, autoincremental y clave primaria de la TABLA1
-- NOMBRE: texto que no permita valores nulos
-- EDAD: numero enteros y no se permite valores nulos
-- Direccion: texto de 50 posiciones
-- SALARIO: numero con decimales

CREATE TABLE SALARIOS (ID INTEGER PRIMARY KEY AUTOINCREMENT, NOMBRE TEXT NOT NULL, EDAD INTEGER NOT NULL, DIRECCION CHAR (50), SALARIO REAL)