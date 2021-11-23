-- Ejercicio 5
-- Selecciona los pedidos cuyo importe sea mayor que el importe medio
-- de todos los pedidos

SELECT * FROM PEDIDOS WHERE IMPORTE > (SELECT AVG (IMPORTE) FROM PEDIDOS)