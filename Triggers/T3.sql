USE `trabalhofinal`;

DELIMITER $$
DROP TRIGGER IF EXISTS trabalhofinal.voo_verifica_pilotos$$
USE `trabalhofinal`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `trabalhofinal`.`voo_verifica_pilotos` 
AFTER INSERT ON `voo` FOR EACH ROW
BEGIN
	/* Verifica se está correto */
	INSERT INTO trabalhofinal.piloto_has_voo (`idPiloto`, `idVoo`) VALUES (idPiloto, idVoo);
END$$
DELIMITER ;
