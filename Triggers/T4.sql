USE `trabalhofinal`;

DELIMITER $$

DROP TRIGGER IF EXISTS trabalhofinal.mecanico_BEFORE_INSERT$$
USE `trabalhofinal`$$
CREATE DEFINER = CURRENT_USER TRIGGER `trabalhofinal`.`mecanico_BEFORE_INSERT` BEFORE INSERT ON `mecanico` FOR EACH ROW
BEGIN
DECLARE num INT;
select count(*) from (
	select Funcionario.idFuncionario from Funcionario join Terceirizado 
	on Funcionario.idFuncionario = Terceirizado.idFuncionario
	union 
	select Funcionario.idFuncionario  from Funcionario join  Comissario
	on Funcionario.idFuncionario = Comissario.idFuncionario
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
