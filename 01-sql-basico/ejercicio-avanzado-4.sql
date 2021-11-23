-- Ejercicio 4
-- De la tabla de pedidos, selecciona los pedidos de impresora
-- y los pedidos con importe mayor a 500
-- utilizando la sentencia UNION

SELECT * FROM PEDIDOS WHERE PRODUCTO = "IMPRESORA" UNION
SELECT * FROM PEDIDOS WHERE IMPORTE > 500 

SELECT * FROM PEDIDOS WHERE PRODUCTO = "IMPRESORA" OR IMPORTE > 500 
