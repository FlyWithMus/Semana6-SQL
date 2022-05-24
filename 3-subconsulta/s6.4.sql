SELECT * FROM semana_5.usuarios;


SELECT nombre, edad FROM usuarios WHERE (SELECT MAX(edad) FROM usuarios);

