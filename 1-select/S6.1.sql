USE semana_5;

SELECT nombre, apellidos, tlf FROM usuarios ORDER BY apellidos;

SELECT d.pais, COUNT(*) FROM direcciones d GROUP BY d.pais;
