-- Seleccionar el nombre, el primer apellido y la edad
-- de las personas que el primer apellido contengan la letra z

SELECT NOMBRE, APELLIDO1, EDAD FROM PERSONAS WHERE APELLIDO1  LIKE "%Z%" 