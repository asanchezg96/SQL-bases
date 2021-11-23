-- PRIMARY KEY
-- identifica de manera unica cada fila de una tabla definida, la columna definida por primary key debe ser not NULL

CREATE TABLE DNI (ID INTEGER PRIMARY KEY, NUMERO INTEGER, FEHCA TEXT)
INSERT INTO DNI VALUES (3, 080522834968, "21/05/1996")
SELECT * FROM DNI