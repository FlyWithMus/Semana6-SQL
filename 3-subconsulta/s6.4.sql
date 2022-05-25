SELECT * FROM semana_5.usuarios;

INSERT INTO usuarios (dni, tlf, email, nombre, apellidos, edad) VALUES ( "9884038432S", "931247323", "pQlp@mail.com","IFF", "peorp", "92");

SELECT nombre, edad FROM usuarios WHERE edad = (SELECT MAX(edad) FROM usuarios);

