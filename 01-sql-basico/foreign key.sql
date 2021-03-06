-- FOREIGN KEY
-- Es una columna que indica cual es la llave primaria de otra tabla
-- se usa despues de definir la columna para el foregin key seguido de coma y luego la palabra reservada
-- FOREIGN KEY ( "NOMBREDECOLUMNADEFINIDA") REFERENCES "TABLA"("NOMBREDECOLUMNAPRIMARYKEY")


CREATE TABLE PERSONA2 
(ID_PERSONA2 INTEGER PRIMARY KEY, NOMBRE TEXT, APELLIDO1 TEXT, APELLIDO2 TEXT,
 DNI TEXT, EDAD INTEGER,  DEPARTAMENTOS INTEGER, FOREIGN KEY ("DEPARTAMENTOS") REFERENCES DEPARTAMENTOS ("DEP"))
 
 INSERT INTO PERSONA2  VALUES (2, "ANTHONSSY","SANCHEZ","ZAMBRANO", 08022847968, 25, 2)
 
SELECT * FROM PERSONA2 JOIN DEPARTAMENTOS WHERE NOMBRE = "ANTHONY"  AND  PERSONA2.DEPARTAMENTOS = DEPARTAMENTOS.DEP
 
SELECT * FROM PERSONA2 JOIN DEPARTAMENTOS WHERE PERSONA2.DEPARTAMENTOS = DEPARTAMENTOS.DEP