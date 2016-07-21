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
	 CALL `trabalhofinal`.`SP1_atualiza_horas_aeronave`(new.idVoo);
	CALL `trabalhofinal`.`SP2_atualiza_horas_piloto`(new.idVoo);
	CALL `trabalhofinal`.`SP3_atribui_milhas`(new.idVoo);
end if;

END$$
DELIMITER ;
