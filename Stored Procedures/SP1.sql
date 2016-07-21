/*
Stored Procedure SP1
Ao chamar este procedure e passar como parametro o id de um voo, 
As aeronave que realizou este voo terá seu número horas voadas atualizado.
*/

USE `trabalhofinal`;
DROP procedure IF EXISTS `SP1_atualiza_horas_aeronave`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP1_atualiza_horas_aeronave`(id_voo_param Int)
BEGIN

DECLARE hora_inicio TIME;
DECLARE hora_fim TIME;
DECLARE diferenca TIME;

SET SQL_SAFE_UPDATES = 0;

select horario_saida,horario_chegada from Voo where Voo.idVoo = id_voo_param INTO hora_inicio,hora_fim;

update Aeronave 
	join Voo on Voo.idAeronave = Aeronave.idAeronave
set Aeronave.tempoDeVoo = Aeronave.tempoDeVoo + (timediff(hora_fim,hora_inicio))
where Voo.idVoo = id_voo_param;
SET SQL_SAFE_UPDATES = 1;

END$$

DELIMITER ;