-- CHECK
-- DELIMITA EL RANGO DE VALORES QUE PUEDE TENER UNA COLUMNA

CREATE TABLE DEPARTAMENTOS2 (ID_DEPARTAMENTO2 PRIMARY KEY, DEPARTAMENTO VARCHAR, CHECK (ID_DEPARTAMENTO2 >0) )
INSERT INTO DEPARTAMENTOS2  VALUES(1,"COMERCIAL")
SELECT * FROM DEPARTAMENTOS2
INSERT INTO DEPARTAMENTOS2  VALUES(-1,"COMERCIAL") 