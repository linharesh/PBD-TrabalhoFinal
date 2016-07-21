USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.terceirizado_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `trabalhofinal`.`terceirizado_BEFORE_INSERT` BEFORE INSERT ON `terceirizado` FOR EACH ROW
BEGIN
DECLARE num INT;
select count(*) from (
	select Funcionario.idFuncionario from Funcionario join Comissario 
	on Funcionario.idFuncionario = Comissario.idFuncionario
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
