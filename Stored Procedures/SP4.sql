/*
Stored Procedure SP4
Cria um cartão de embarque a partir de uma passagem.
Ao receber como parâmetro uma passagem, este procedimento irá criar o cartão
de embarque respectivo à passagem.
*/

USE `trabalhofinal`;
DROP procedure IF EXISTS `SP4_cria_cartao_embarque`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP4_cria_cartao_embarque`(id_passagem Int)
BEGIN

DECLARE num INT;
select count(*) from CartaoDeEmbarque where CartaoDeEmbarque.idPassagem = id_passagem INTO num;

if (num = 0) THEN
	INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `codigoDeAutenticacao`) VALUES (id_passagem, SUBSTRING(MD5(RAND()) FROM 1 FOR 10));
    select 'Cartao de embarque criado com sucesso';  
ELSE
	 select 'Este Cartao de embarque ja foi criado';  
end IF;

END$$

DELIMITER ;


