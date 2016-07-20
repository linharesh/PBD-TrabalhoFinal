/*
Stored Procedure SP5
Ao chamar este procedure e passar como parametro o id de uma empresa aerea, 
todos os funcionários desta empresa vão receber um aumento de 10% nos seus salários
*/

USE `trabalhofinal`;
DROP procedure IF EXISTS `SP5_aumento_para_funcionarios`;

DELIMITER $$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `SP5_aumento_para_funcionarios`(id_empresa_param Int)
BEGIN

SET SQL_SAFE_UPDATES = 0;

update Funcionario 
	join EmpresaDeAviacao on EmpresaDeAviacao.idEmpresaDeAviacao = Funcionario.idEmpresaDeAviacao
set Funcionario.salario = Funcionario.salario * 1.1
where EmpresaDeAviacao.idEmpresaDeAviacao = id_empresa_param;

SET SQL_SAFE_UPDATES = 1;

END$$

DELIMITER ;
