-- CREATE INDEX
-- Crea un indice en unaa tabla, este sirver para buscar datos rapidamente.
-- se pueden crear indices unicos ,es decir sin repetirse.
-- Es importante crear indixe por cada busqueda, y solo en busquedas frecuentes
-- CREATE INDEX INDICEPERSONAS ON PERONAS(PER)

SELECT * FROM PERSONAS

-- CREAR UN INDICES PARA LOS DNI
CREATE INDEX INDICEDNI ON PERSONAS(DNI)
SELECT * FROM PERSONAS WHERE DNI = "32887345L"

-- CREAR NDICES UNICO CON LA CLAVE PRIMARIA DE TABLA PERSONAS POR QUE NO SE REPITEN
CREATE UNIQUE INDEX INDICEPERSONA ON PERSONAS(PER)
SELECT * FROM PERSONAS WHERE PER = "3"