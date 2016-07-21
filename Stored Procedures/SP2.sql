/*
Stored Procedure SP2
Ao chamar este procedure e passar como parametro o id de um voo, 
Os pilotos que trabalharam neste voo terão seu número horas voadas atualizado.
*/

USE `trabalhofinal`;
DROP procedure IF EXISTS `SP2_atualiza_horas_piloto`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP2_atualiza_horas_piloto`(id_voo_param Int)
BEGIN

DECLARE hora_inicio TIME;
DECLARE hora_fim TIME;
DECLARE diferenca TIME;

SET SQL_SAFE_UPDATES = 0;
select horario_saida,horario_chegada from Voo where Voo.idVoo = id_voo_param INTO hora_inicio,hora_fim;

update Piloto 
	join Piloto_has_voo on Piloto.idFuncionario = Piloto_has_voo.idPiloto
    join Voo on Piloto_has_voo.idVoo = Voo.idVoo
set Piloto.tempoDeVoo = Piloto.tempoDeVoo + (timediff(hora_fim,hora_inicio))
where Voo.idVoo = id_voo_param;
SET SQL_SAFE_UPDATES = 1;

END$$

DELIMITER ;