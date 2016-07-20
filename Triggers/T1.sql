/*
Trigger T1
Quando houver uma atualização na tabela Voo, que marque o voo como concluído (idStatusDoVoo==7) 
então chamar os procedures SP1, SP2 e SP3

*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.voo_BEFORE_UPDATE$$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `trabalhofinal`.`voo_BEFORE_UPDATE` BEFORE UPDATE ON `voo` FOR EACH ROW
BEGIN

if (new.idStatusDoVoo=7) then
	/* Apagar esse update! */
	update Voo set voo.idVoo = 0 where voo.idVoo = 9898989898;
    /* Chamar os procedures SP1, SP2 e SP3 ! */
end if;

END$$
DELIMITER ;
