USE semana_5;

ALTER TABLE usuarios ADD COLUMN edad INT UNSIGNED;
UPDATE usuarios SET edad= 0 WHERE id>0;

