-- Ejercicio 8
-- Seleccionar aquellos importes cuyos pedidos sean 150, 500 o 600
-- y ordenarlos por importes
SELECT * FROM PEDIDOS WHERE IMPORTE IN (150, 500, 600) ORDER BY IMPORTE
SELECT * FROM PEDIDOS WHERE IMPORTE = 150 OR IMPORTE = 500 OR IMPORTE = 600 ORDER BY IMPORTE
