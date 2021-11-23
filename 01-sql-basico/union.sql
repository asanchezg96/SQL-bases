-- UNION
-- Acumila O junta resultados de dos sentencia select, debe tener el mismo numero de columnas con el mismo tipo de datos y en el mismo orden
-- BUSCAR TODOS LAS PERSONAS MAYORES A 40 Y A SU VEZ MOSTRAR LOS QUE SEAN DEL DEPARTAMENTO 1 ORDENADO POR EDAD
SELECT * FROM PERSONAS WHERE EDAD >40  UNION SELECT * FROM PERSONAS WHERE DEP = "1" ORDER BY EDAD