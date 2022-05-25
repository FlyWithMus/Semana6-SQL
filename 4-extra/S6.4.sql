-- 1.principal sentencia:
SELECT * FROM usuarios u INNER JOIN direcciones d ON u.id=d.id_usuario WHERE d.pais = (SELECT pais FROM direcciones GROUP BY pais ORDER BY COUNT(*) DESC LIMIT 1) ;
-- 2.cambiar Indonesia por la subconsulta:

SELECT d.pais, MAX(COUNT(*)) FROM direcciones d GROUP BY d.pais; 

-- no funciona sacar d.pais con la condicion MAX(COUNT(*))
-- MEJOR ESTO:
SELECT pais FROM direcciones GROUP BY pais ORDER BY COUNT(*) DESC LIMIT 1;
