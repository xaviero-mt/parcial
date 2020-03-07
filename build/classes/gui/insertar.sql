DELIMITER $$
DROP PROCEDURE IF EXISTS insert_dato;
CREATE PROCEDURE insert_dato(
id_registro int
dni VARCHAR(30),
multa VARCHAR(30),
monto INT,
correo VARCHAR(30)
)
begin
INSERT INTO registro VALUES(dni,multa,monto,correo);
end $$
DELIMITER ;