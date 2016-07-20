USE `trabalhofinal`;
DROP procedure IF EXISTS `SP3_atribui_milhas`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP3_atribui_milhas`(id_voo_param Int)
BEGIN

DECLARE milhas_concedidas INT;

SET SQL_SAFE_UPDATES = 0;
select milhasConcedidas from Voo where Voo.idVoo = id_voo_param INTO milhas_concedidas;
update MilhasAcumuladas 
	join Passageiro on MilhasAcumuladas.idPassageiro = Passageiro.idPassageiro
    join Passagem on Passagem.idPassageiro = Passageiro.idPassageiro
    join Voo on Passagem.idVoo - Voo.idVoo
set MilhasAcumuladas.numeroDeMilhas = MilhasAcumuladas.numeroDeMilhas + milhas_concedidas
where Voo.idVoo = id_voo_param;
SET SQL_SAFE_UPDATES = 1;

select 'Milhas atribuidas com sucesso';

END$$

DELIMITER ;

