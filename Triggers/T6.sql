/*
Trigger T6
Ao tentar inserir um funcionario na tabela de administrativo,
verificar se este funcionario não está inserido em Comissario, Mecanico, Piloto ou Terceirizado
Caso esteja, abortar inserção.
*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.administrativo_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER = CURRENT_USER TRIGGER `trabalhofinal`.`administrativo_BEFORE_INSERT` BEFORE INSERT ON `administrativo` FOR EACH ROW
BEGIN
DECLARE num INT;
select count(*) from (
	select Funcionario.idFuncionario from Funcionario join Terceirizado 
	on Funcionario.idFuncionario = Terceirizado.idFuncionario
	union 
	select Funcionario.idFuncionario  from Funcionario join Mecanico 
	on Funcionario.idFuncionario = Mecanico.idFuncionario
	union
	select Funcionario.idFuncionario  from Funcionario join Comissario
	on Funcionario.idFuncionario = Comissario.idFuncionario
	union
	select Funcionario.idFuncionario  from Funcionario join Piloto
	on Funcionario.idFuncionario = Piloto.idFuncionario
) as x into num;

if (num > 0) then
	signal sqlstate '45000';
end if;
END$$
DELIMITER ;
