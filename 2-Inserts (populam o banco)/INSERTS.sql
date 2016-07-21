-- INSERTS


-- Fabricantes de Aeronaves
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (1, "Airbus");
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (2, "Boeing");
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (3, "Cessna");
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (4, "Embraer");
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (5, "Bombardier");
INSERT INTO `trabalhofinal`.`FabricanteDaAeronave` (`idFabricanteDaAeronave`, `nome`) VALUES (6, "Tupolev");



-- Modelos de Aeronaves
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (1, "A320", 176, 1, 29.680);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (2, "A350", 210, 1, 34.910);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (3, "A380", 290, 1, 39.010);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (4, "757", 150, 2, 21.520);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (5, "747-800", 320, 2, 42.100);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (6, "737-400", 220, 2, 30.100);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (7, "208 Caravan", 11, 3, 4.200);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (8, "Citation X", 12, 3, 7.400);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (9, "Citation V", 7, 3, 4.200);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (10, "E-Jets E2", 90, 4, 12.200);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (11, "CRJ 700", 67, 5, 14.000);
INSERT INTO `trabalhofinal`.`ModeloDeAeronave` (`idModeloDeAeronave`, `nome`, `capacidadeDePassageiros`, `idFabricante`, `capacidadeDeCombustivel`) VALUES (12, "Tu-204", 210, 6, 17.700);



-- Empresas de Aviação
INSERT INTO `trabalhofinal`.`EmpresaDeAviacao` (`idEmpresaDeAviacao`, `nome`, `CNPJ`) VALUES (1, "Gol Linhas Aereas", "14680431000150");
INSERT INTO `trabalhofinal`.`EmpresaDeAviacao` (`idEmpresaDeAviacao`, `nome`, `CNPJ`) VALUES (2, "TAM", "42972768000177");
INSERT INTO `trabalhofinal`.`EmpresaDeAviacao` (`idEmpresaDeAviacao`, `nome`, `CNPJ`) VALUES (3, "American Airlines", "11829580000140");
INSERT INTO `trabalhofinal`.`EmpresaDeAviacao` (`idEmpresaDeAviacao`, `nome`, `CNPJ`) VALUES (4, "Avianca", "44318872000178");
INSERT INTO `trabalhofinal`.`EmpresaDeAviacao` (`idEmpresaDeAviacao`, `nome`, `CNPJ`) VALUES (5, "Delta", "56524071000148");



-- Autorizacoes Operacionais
INSERT INTO `trabalhofinal`.`AutorizacaoOperacional` (`idAutorizacaoOperacional`, `dataDeEmissao`, `dataDeVencimento`, `idEmpresaDeAviacao`) VALUES (1, '2002-1-14', NULL, 1);
INSERT INTO `trabalhofinal`.`AutorizacaoOperacional` (`idAutorizacaoOperacional`, `dataDeEmissao`, `dataDeVencimento`, `idEmpresaDeAviacao`) VALUES (2, '2004-9-19', NULL, 2);
INSERT INTO `trabalhofinal`.`AutorizacaoOperacional` (`idAutorizacaoOperacional`, `dataDeEmissao`, `dataDeVencimento`, `idEmpresaDeAviacao`) VALUES (3, '2015-1-12', NULL, 3);
INSERT INTO `trabalhofinal`.`AutorizacaoOperacional` (`idAutorizacaoOperacional`, `dataDeEmissao`, `dataDeVencimento`, `idEmpresaDeAviacao`) VALUES (4, '2008-10-5', NULL, 4);
INSERT INTO `trabalhofinal`.`AutorizacaoOperacional` (`idAutorizacaoOperacional`, `dataDeEmissao`, `dataDeVencimento`, `idEmpresaDeAviacao`) VALUES (5, '2003-8-20', NULL, 5);



-- Funcionario
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (1, 'Apollon Josaphat', '44424215016', 4500, 1);
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (2, 'Masterman Toal', '69338188701', 4500, 1);
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (3, 'Andro Drakon', '59788702414', 4500, 1);
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (4, 'Casey Fion', '20494090952', 4500, 1);
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (5, 'Winoc Ignaas', '88308111734', 7500, 1);
INSERT INTO `trabalhofinal`.`Funcionario` (`idFuncionario`, `nome`, `cpf`, `salario`, `idEmpresaDeAviacao`) VALUES (6, 'Joao Brasil', '08148551308', 8000, 1);


-- Terceirizado
INSERT INTO `trabalhofinal`.`Terceirizado` (`idFuncionario`, `cargo`) VALUES (1, 'Auxiliar Operacional');

-- Comissario
INSERT INTO `trabalhofinal`.`Comissario` (`idFuncionario`, `CodLicenca`) VALUES (2, '9899443088');

-- Mecanico
INSERT INTO `trabalhofinal`.`Mecanico` (`idFuncionario`, `CodLicenca`) VALUES (3, '5352542159');

-- Administrativo
INSERT INTO `trabalhofinal`.`Administrativo` (`idFuncionario`, `cargo`) VALUES (4, 'Gestor');

-- Piloto
INSERT INTO `trabalhofinal`.`Piloto` (`idFuncionario`, `CHT`, `tempoDeVoo`) VALUES (5, '9407450065', '00:00:00');
INSERT INTO `trabalhofinal`.`Piloto` (`idFuncionario`, `CHT`, `tempoDeVoo`) VALUES (6, '3735880498', '00:00:00');

-- Status do voo
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (1, 'Agendado');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (2, 'Cancelado');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (3, 'Atrasado');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (4, 'Embarque proximo');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (5, 'Em Embarque');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (6, 'Em voo');
INSERT INTO `trabalhofinal`.`StatusDoVoo` (`idStatusDoVoo`, `status`) VALUES (7, 'Concluido');



-- Pais
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (1, 'Brazil');
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (2, 'Argentina');
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (3, 'Uruguai');
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (4, 'Paraguai');
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (5, 'Bolivia');
INSERT INTO `trabalhofinal`.`Pais` (`idPais`, `nome`) VALUES (6, 'Chile');



-- Estado
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (1, 'Rio de Janeiro', 1);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (2, 'Sao Paulo', 1);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (3, 'Parana', 1);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (4, 'Buenos Aires', 2);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (5, 'Cordoba', 2);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (6, 'Montevideo', 3);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (7, 'Cerro Largo', 3);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (8, 'Presidente Hayes', 4);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (9, 'San Pedro', 4);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (10, 'José Ballivián', 5);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (11, 'Santiago', 6);
INSERT INTO `trabalhofinal`.`Estado` (`idEstado`, `nome`, `idPais`) VALUES (12, 'Valparaiso', 6);



-- Cidade
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (1, 'Rio de Janeiro', 1);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (2, 'Sao Paulo', 2);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (3, 'Curitiba', 3);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (4, 'Buenos Aires', 4);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (5, 'San Javier', 5);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (6, 'Montevideo', 6);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (7, 'Melo', 7);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (8, 'Villa Hayes', 8);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (9, 'San Pedro del Ycuamandiyu', 9);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (10, 'Santos Reyes', 10);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (11, 'Santiago', 11);
INSERT INTO `trabalhofinal`.`Cidade` (`idCidade`, `nome`, `idEstado`) VALUES (12, 'Valparaiso', 12);



-- Aeroporto
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (1, 'Santos Dumont', 'SDU', 1);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (2, 'Galeao', 'GIG', 1);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (3, 'Guarulhos', 'GRU', 2);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (4, 'Congonhas', 'CGH', 2);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (5, 'Afonso Pena Internacional', 'CWB', 3);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (6, 'Ezeiza', 'EZE', 4);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (7, 'Carrasco Internacional', 'MVD', 6);
INSERT INTO `trabalhofinal`.`Aeroporto` (`idAeroporto`, `nome`, `sigla`, `idCidade`) VALUES (8, 'Arturo Merino Benitez', 'SCL', 11);


-- Linha Aerea
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (1, 1, 3, 1);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (2, 3, 1, 1);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (3, 1, 3, 2);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (4, 3, 1, 2);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (5, 1, 3, 3);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (6, 3, 1, 3);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (7, 2, 3, 4);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (8, 3, 2, 4);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (9, 2, 6, 5);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (10, 6, 2, 5);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (11, 1, 5, 4);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (12, 5, 1, 4);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (13, 3, 1, 1);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (14, 1, 3, 1);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (15, 3, 1, 2);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (16, 1, 3, 2);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (17, 8, 2, 3);
INSERT INTO `trabalhofinal`.`LinhaAerea` (`idLinhaAerea`, `id_Aeroporto_Origem`, `id_Aeroporto_Destino`, `idEmpresaDeAviacao`) VALUES (18, 2, 8, 3);



-- Aeronaves
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (1, '#b01361', 5, 12, '1992-2-9', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (2, '#b9c3c1', 4, 4, '1999-8-16', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (3, '#10c056', 4, 3, '2004-9-19', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (4, '#da57f9', 2, 6, '1994-5-25', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (5, '#620c75', 4, 8, '1989-8-2', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (6, '#7d496f', 4, 11, '1987-1-12', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (7, '#18a7b0', 2, 12, '1987-5-22', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (8, '#e131df', 3, 11, '2003-7-3', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (9, '#f39518', 4, 3, '2002-1-14', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (10, '#b6e0e1', 5, 6, '2005-3-12', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (11, '#3a31f5', 2, 10, '1992-9-14', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (12, '#a6e793', 2, 1, '1987-2-9', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (13, '#371756', 3, 2, '1980-12-10', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (14, '#2ddac2', 5, 11, '1998-11-6', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (15, '#f0fede', 1, 12, '1980-2-12', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (16, '#3e4874', 4, 11, '1979-9-14', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (17, '#553b0d', 4, 10, '1995-11-12', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (18, '#244ed6', 2, 3, '2006-2-21', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (19, '#fd36ef', 4, 12, '1981-6-5', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (20, '#b5b085', 4, 8, '1997-2-22', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (21, '#8889d7', 4, 9, '2003-8-20', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (22, '#cc3a6d', 1, 8, '1983-5-7', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (23, '#2fe6a1', 5, 1, '1993-9-12', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (24, '#08be83', 2, 3, '2015-1-10', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (25, '#001a3f', 1, 10, '1984-3-6', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (26, '#933802', 4, 1, '1988-8-14', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (27, '#fb44c3', 4, 1, '1995-6-4', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (28, '#42c642', 3, 9, '2008-5-10', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (29, '#80ee15', 5, 10, '1997-5-18', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (30, '#045c46', 4, 3, '2008-7-27', '00:00:00');
INSERT INTO `trabalhofinal`.`Aeronave` (`idAeronave`, `matricula`, `idEmpresaDeAviacao`, `idModeloDeAeronave`, `dataDeFabricacao`, `tempoDeVoo`) VALUES (31, '#cf048d', 5, 2, '1995-5-4', '00:00:00');



-- Manutencao
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (1, 'placerat praesent blandit nam nulla justo lacinia eget ', '1982-11-25', 27);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (2, 'turpis a pede posuere nonummy', '2003-9-26', 13);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (3, 'sem duis aliquam convallis nunc proin at turpis a pede', '2006-6-26', 5);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (4, 'arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', '2008-9-13', 24);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (5, 'quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue', '1988-8-3', 6);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (6, 'duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis', '1988-6-6', 11);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (7, 'diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien', '2004-4-12', 17);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (8, 'neque aenean auctor gravida sem praesent id massa id nisl', '2013-6-16', 30);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (9, 'ac lobortis vel dapibus at diam nam', '2001-3-28', 14);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (10, 'vulputate vitae nisl aenean lectus pellentesque', '1988-2-2', 2);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (11, 'vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis', '2007-7-21', 28);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (12, 'faucibus orci luctus et', '1994-4-5', 6);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (13, 'quisque ut erat curabitur gravida nisi at', '1999-4-12', 21);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (14, 'neque vestibulum eget vulputate', '2011-5-20', 28);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (15, 'in porttitor pede justo eu massa donec dapibus duis', '1998-12-18', 23);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (16, 'proin risus praesent', '2005-3-12', 9);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (17, 'luctus et ultrices', '1981-1-16', 4);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (18, 'tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh', '2006-11-12', 3);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (19, 'eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus', '2002-8-23', 17);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (20, 'integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at', '1989-10-10', 11);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (21, 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis', '2004-2-12', 1);
INSERT INTO `trabalhofinal`.`Manutencao` (`idManutencao`, `descricao`, `data`, `idAeronave`) VALUES (22, 'ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices', '1992-7-29', 14);



-- Autorizacao para voar
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (1, '2014-1-1', '2019-1-1', 1);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (2, '2014-1-1', '2019-1-1', 2);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (3, '2014-1-1', '2019-1-1', 3);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (4, '2014-1-1', '2019-1-1', 4);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (5, '2014-1-1', '2019-1-1', 5);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (6, '2014-1-1', '2019-1-1', 6);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (7, '2014-1-1', '2019-1-1', 7);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (8, '2014-1-1', '2019-1-1', 8);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (9, '2014-1-1', '2019-1-1', 9);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (10, '2014-1-1', '2019-1-1', 10);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (11, '2014-1-1', '2019-1-1', 11);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (12, '2014-1-1', '2019-1-1', 12);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (13, '2014-1-1', '2019-1-1', 13);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (14, '2014-1-1', '2019-1-1', 14);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (15, '2014-1-1', '2019-1-1', 15);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (16, '2014-1-1', '2019-1-1', 16);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (17, '2014-1-1', '2019-1-1', 17);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (18, '2014-1-1', '2019-1-1', 18);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (19, '2014-1-1', '2019-1-1', 19);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (20, '2014-1-1', '2019-1-1', 20);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (21, '2014-1-1', '2019-1-1', 21);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (22, '2014-1-1', '2019-1-1', 22);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (23, '2014-1-1', '2019-1-1', 23);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (24, '2014-1-1', '2019-1-1', 24);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (25, '2014-1-1', '2019-1-1', 25);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (26, '2014-1-1', '2019-1-1', 26);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (27, '2014-1-1', '2019-1-1', 27);
INSERT INTO `trabalhofinal`.`AutorizacaoParaVoar` (`idAutorizacaoParaVoar`, `dataDeEmissao`, `dataDeVencimento`, `idAeronave`) VALUES (28, '2002-1-1', '2007-1-1', 28);



-- Passageiro
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (1,"1634051453799","Caryn H. Garner","1934-09-03",89);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (2,"1623120658799","Megan U. Ramsey","1960-12-03",111);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (3,"1659041414799","Pascale L. Bolton","1970-11-06",9);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (4,"1694062893999","Quin G. Boyd","1950-12-03",38);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (5,"1655111768999","Elton V. Rivas","1946-04-08",46);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (6,"1606012071899","Hakeem G. Lancaster","2010-11-10",22);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (7,"1697041022899","Neve W. Peters","1999-09-07",118);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (8,"1692060155399","Anika T. Yang","2012-11-02",10);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (9,"1670092415599","Henry O. Collins","1942-12-11",118);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (10,"1628050863299","Wyoming Q. Conrad","2007-12-04",42);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (11,"1680122148399","Buckminster C. Caldwell","1995-02-12",56);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (12,"1635100272999","Blythe E. Cardenas","2002-09-09",55);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (13,"1607012750499","Norman Y. Beasley","1963-11-01",21);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (14,"1689081417699","Melvin D. Burton","2005-10-10",76);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (15,"1642092846199","Fitzgerald T. Malone","1937-06-08",49);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (16,"1631101521899","Kyra V. Schneider","1985-12-11",54);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (17,"1630012708799","Cairo H. Garrett","1979-01-01",86);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (18,"1609022507599","Melanie Q. Wilkinson","1964-11-04",81);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (19,"1634032881599","Hayes S. Mayer","1941-08-04",101);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (20,"1600011047699","Tallulah G. Hatfield","1969-07-06",69);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (21,"1693112930999","Josiah D. Bolton","2001-05-29",1);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (22,"1638090571699","Freya R. Moss","2006-05-08",92);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (23,"1632110518799","Imogene E. Valdez","1949-05-11",71);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (24,"1659010145899","Regan X. Tyler","2009-03-05",76);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (25,"1657091781799","Jennifer M. Bennett","2013-04-15",102);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (26,"1672011569199","Avram J. Marks","1952-04-25",81);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (27,"1616011734899","Eagan Z. Mcgee","2008-05-15",72);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (28,"1624120413799","Aurora C. Pittman","1931-12-3",9);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (29,"1691091761999","Kimberly T. Oconnor","2003-02-03",73);
INSERT INTO `Passageiro` (`idPassageiro`,`cpf`,`nome`,`data_nascimento`,`idade`) VALUES (30,"1672010304799","Audra K. Bates","1991-08-01",4);



-- Milhas Acumuladas
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (1, 3117);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (2, 1634);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (3, 4090);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (4, 1659);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (5, 528);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (6, 4142);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (7, 2389);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (9, 458);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (10, 1038);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (11, 3948);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (12, 3531);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (13, 4053);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (14, 1708);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (15, 1100);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (16, 1429);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (17, 510);
INSERT INTO `trabalhofinal`.`MilhasAcumuladas` (`idPassageiro`, `numeroDeMilhas`) VALUES (18, 3771);

-- Passaporte
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (1, '243822016-3', 13, 5);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (2, '413933603-X', 26, 5);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (3, '737903384-0', 2, 6);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (4, '188720931-X', 27, 5);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (5, '354628911-0', 24, 1);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (6, '621249499-1', 4, 4);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (7, '330094964-5', 7, 3);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (8, '678603009-2', 16, 1);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (9, '378942620-2', 29, 1);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (10, '452383188-2', 17, 1);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (11, '313829403-0', 30, 4);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (12, '557828189-3', 29, 4);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (13, '494718932-0', 6, 6);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (14, '690185944-9', 9, 3);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (15, '034972584-5', 8, 2);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (16, '614404167-2', 14, 3);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (17, '396939889-4', 27, 4);
INSERT INTO `trabalhofinal`.`Passaporte` (`idPassaporte`, `codigoPassaporte`, `idPassageiro`, `idPais`) VALUES (18, '222853573-7', 27, 6);




-- Voo
INSERT INTO `trabalhofinal`.`Voo` (`idVoo`, `idLinhaAerea`, `data`, `horario_saida`, `horario_chegada`, `idAeronave`, `milhasConcedidas`, `idStatusDoVoo`) VALUES (1, 1, '2016-12-02', '14:00:00', '15:00:00', 2, 35, 1);
INSERT INTO `trabalhofinal`.`Voo` (`idVoo`, `idLinhaAerea`, `data`, `horario_saida`, `horario_chegada`, `idAeronave`, `milhasConcedidas`, `idStatusDoVoo`) VALUES (2, 12, '2017-12-02', '09:00:00', '11:10:00', 3, 50, 1);
INSERT INTO `trabalhofinal`.`Voo` (`idVoo`, `idLinhaAerea`, `data`, `horario_saida`, `horario_chegada`, `idAeronave`, `milhasConcedidas`, `idStatusDoVoo`) VALUES (3, 17, '2014-12-02', '12:00:00', '15:20:00', 4, 110, 1);
INSERT INTO `trabalhofinal`.`Voo` (`idVoo`, `idLinhaAerea`, `data`, `horario_saida`, `horario_chegada`, `idAeronave`, `milhasConcedidas`, `idStatusDoVoo`) VALUES (4, 3, '2016-07-02', '14:00:00', '15:00:00', 2, 35, 1);



-- Piloto_has_voo
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (5, 1);
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (6, 1);
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (5, 2);
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (6, 2);
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (5, 3);
INSERT INTO `trabalhofinal`.`Piloto_has_Voo` (`idPiloto`, `idVoo`) VALUES (6, 3);


-- Passagem
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (1, 1, 1, 108.21, 3000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (2, 1, 2, 108.21, 3000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (3, 1, 3, 108.21, 3000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (4, 1, 4, 108.21, 3000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (5, 1, 5, 108.21, 3000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (6, 2, 1, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (7, 2, 2, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (8, 2, 3, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (9, 2, 4, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (10, 2, 5, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (11, 2, 6, 200.70, 5000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (12, 3, 10, 300.56, 10000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (13, 3, 11, 300.56, 10000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (14, 3, 12, 300.56, 10000);
INSERT INTO `trabalhofinal`.`Passagem` (`idPassagem`, `idVoo`, `idPassageiro`, `preco`, `precoEmMilhas`) VALUES (15, 3, 13, 300.56, 10000);


-- Cartao de embarque
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (1, '3A', 'KEGM6RZGNI');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (2, '12F', 'MQI3OHCB3L');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (3, '8J', 'GJI8SUE6CW');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (4, '5B', 'F410R45KEB');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (5, '9L', 'WGFO0ZUD5U');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (6, '3K', '1ECC0NVNU6');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (7, '3P', 'GWMX8BCQZB');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (8, '1B', 'FCAW7E81EH');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (9, '3Y', 'PK1ZL6M4RX');
INSERT INTO `trabalhofinal`.`CartaoDeEmbarque` (`idPassagem`, `assento`, `codigoDeAutenticacao`) VALUES (10, '7A', 'NP1KU1F7AE');



