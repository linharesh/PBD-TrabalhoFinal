USE `trabalhofinal`;
DROP procedure IF EXISTS `cria_cartao_embarque`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `cria_cartao_embarque`(param Int)
BEGIN

DECLARE num INT;
select count(*) from CartaoDeEmbarque where CartaoDeEmbarque.idPassagem = param INTO num;

if (num = 0) THEN
	INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `codigoDeAutenticacao`) VALUES (param, 'aaaaa');
    select 'Cartao de embarque criado com sucesso';  
ELSE
	 select 'Este Cartao de embarque ja foi criado';  
end IF;

END$$

DELIMITER ;

