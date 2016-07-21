/*
Trigger T7
Ao criar um registro na tabela AutorizacaoParaVoar, verifica se 
a data de emissão é anterior ou posterior à data de vencimento.
Caso seja posterior, o registro não é criado.
*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.autorizacaoparavoar_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER = CURRENT_USER TRIGGER `trabalhofinal`.`autorizacaoparavoar_BEFORE_INSERT` BEFORE INSERT ON `autorizacaoparavoar` FOR EACH ROW
BEGIN
if (new.datadeemissao > new.datadevencimento) then
	signal sqlstate '45000';
end if;


END$$
DELIMITER ;
