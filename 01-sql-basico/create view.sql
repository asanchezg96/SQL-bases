-- CREATE VIEW
-- CREATE VIEW NOMBRE_VISTA
-- Un view es una tabla virtual basada en el resultado de una consulta select a una tabla, que permite mostrar un resultados de una consulta de una o varias tablas
-- Muestra datos reales, actualiza cada vez que es llamada la vista

SELECT * FROM PEDIDOS
CREATE VIEW PEDIDOS_MAYORES_100 AS SELECT * FROM PEDIDOS WHERE IMPORTE > 100
SELECT * FROM PEDIDOS_MAYORES_100