
SELECT * FROM usuarios u INNER JOIN direcciones d ON u.id=d.id_usuario WHERE d.pais = "Indonesia";

SELECT d.pais, COUNT(*) FROM direcciones d WHERE MAX(COUNT(*)) GROUP BY d.pais ; 

-- no funciona sacar d.pais con la condicion MAX(COUNT(*))

