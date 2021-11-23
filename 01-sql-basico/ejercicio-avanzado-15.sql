-- Ejercicio 15
-- Modificar el tipo de dato de una columna
-- 1. Renombrar la tabla SALARIOS con el nombre SALARIOS2
-- 2. Crear una nueva tabla SALARIOS con los campos:
-- ID: Numero entero, autoincremental y clave primaria 
-- NOMBRE: texto que no permita valores nulos
-- EDAD: numero enteros 
-- Direccion: texto de 50 posiciones
-- SALARIO: entero
-- 3. Copiar los datos de SALARIOS2 a SALARIOS

ALTER TABLE SALARIOS RENAME TO SALARIOS2
CREATE TABLE SALARIOS (ID INTEGER PRIMARY KEY AUTOINCREMENT, NOMBRE TEXT NOT NULL, EDAD INTEGER, DIRECCION CHAR (50), SALARIO INTEGER)
INSERT INTO SALARIOS ( NOMBRE, EDAD, DIRECCION, SALARIO)SELECT NOMBRE, EDAD, DIRECCION, SALARIO FROM SALARIOS2
DROP TABLE SALARIOS2