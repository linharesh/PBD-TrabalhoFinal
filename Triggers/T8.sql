/*
Trigger T8
Ao criar um registro na tabela AutorizacaoOperacional, verifica se 
a data de emissão é anterior ou posterior à data de vencimento.
Caso seja posterior, o registro não é criado.
*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.autorizacaooperacional_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER = CURRENT_USER TRIGGER `trabalhofinal`.`autorizacaooperacional_BEFORE_INSERT` BEFORE INSERT ON `autorizacaooperacional` FOR EACH ROW
BEGIN
if (new.datadeemissao > new.datadevencimento) then
	signal sqlstate '45000';
end if;

END$$
DELIMITER ;
