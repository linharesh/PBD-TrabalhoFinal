/*
Trigger T3
Ao tentar inserir um funcionario na tabela de comissario,
verificar se este funcionario não está inserido em Terceirizado, Mecanico, Piloto ou Administrativo
Caso esteja, abortar inserção.
*/

USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.comissario_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER = CURRENT_USER TRIGGER `trabalhofinal`.`comissario_BEFORE_INSERT` BEFORE INSERT ON `comissario` FOR EACH ROW
BEGIN
DECLARE num INT;
select count(*) from (
	select Funcionario.idFuncionario from Funcionario join Terceirizado 
	on Funcionario.idFuncionario = Terceirizado.idFuncionario
	union 
	select Funcionario.idFuncionario  from Funcionario join Mecanico 
	on Funcionario.idFuncionario = Mecanico.idFuncionario
	union
	select Funcionario.idFuncionario  from Funcionario join Piloto 
	on Funcionario.idFuncionario = Piloto.idFuncionario
	union
	select Funcionario.idFuncionario  from Funcionario join Administrativo 
	on Funcionario.idFuncionario = Administrativo.idFuncionario
) as x into num;

if (num > 0) then
	signal sqlstate '45000';
end if;

END$$
DELIMITER ;
