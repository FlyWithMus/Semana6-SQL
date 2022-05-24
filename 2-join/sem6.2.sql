USE semana_5;  

SELECT * FROM usuarios u INNER JOIN direcciones d ON u.id= d.id_usuario;