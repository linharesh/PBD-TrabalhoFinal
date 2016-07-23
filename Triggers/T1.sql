/*
Trigger T1
Quando houver uma atualização na tabela Voo, que marque o voo como em voo (idStatusDoVoo==6) 
ou concluído (idStatusDoVoo==7) 
então verificar se a aeronave utilizada no voo possui autorizacao para voar válida.
Se não possuir, cancelar a atualizacao.
Se possuir, chamar os procedures SP1, SP2 e SP3 e atualizar o registro
*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.voo_BEFORE_UPDATE$$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `trabalhofinal`.`voo_BEFORE_UPDATE` BEFORE UPDATE ON `voo` FOR EACH ROW
BEGIN
DECLARE num INT;
if (new.idStatusDoVoo=6 OR new.idStatusDoVoo = 7) then
	
	SELECT COUNT(*) from AutorizacaoParaVoar
	where AutorizacaoParaVoar.idAeronave = old.idAeronave 
	AND AutorizacaoParaVoar.dataDeVencimento >= CURDATE() INTO num;

	if (num = 0) then 
		signal sqlstate '45000';
	end if;

	CALL `trabalhofinal`.`SP1_atualiza_horas_aeronave`(new.idVoo);
	CALL `trabalhofinal`.`SP2_atualiza_horas_piloto`(new.idVoo);
	CALL `trabalhofinal`.`SP3_atribui_milhas`(new.idVoo);
end if;

END$$
DELIMITER ;
