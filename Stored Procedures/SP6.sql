/*
SP6
Atualiza o campo Idade da tabela Passageiros.
O valor correto da idade do passageiro será calculado com base na diferença entre o ano
em que o passageiro nasceu e o ano atual.
*/

USE `trabalhofinal`;
DROP procedure IF EXISTS `SP6_define_idade_passageiros`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP6_define_idade_passageiros`()
BEGIN
SET SQL_SAFE_UPDATES = 0;
update Passageiro 
set passageiro.idade = YEAR(CURDATE()) - YEAR(Passageiro.data_nascimento);
SET SQL_SAFE_UPDATES = 1;
END$$

DELIMITER ;

