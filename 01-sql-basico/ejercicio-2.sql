-- Ejercicio 2 
-- Mostrar todas las persaonas que se llaman "ANTONIO" O "PEDRO"
-- Ordenadas por edad

SELECT * FROM PERSONAS WHERE NOMBRE = "ANTONIO" OR  NOMBRE = "PEDRO" ORDER BY EDAD
SELECT * FROM PERSONAS WHERE (( NOMBRE = "ANTONIO") OR  (NOMBRE = "PEDRO") ) ORDER BY EDAD