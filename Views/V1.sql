/*
View V1
Para todas as aeronaves que possuem autorização para voar :
Apresenta matricula da aeronave, data de fabricação da aeronave, modelo da aeronave, fabricante da aeronave e empresa proprietaria da aeronave.
*/

CREATE VIEW `Aeronaves_Em_Funcionamento` AS 
SELECT Aeronave.matricula, Aeronave.datadefabricacao, 
modelodeaeronave.nome as Nome_do_modelo, 
fabricantedaaeronave.nome as Nome_do_fabricante, 
empresadeaviacao.nome as Nome_da_empresa
FROM Aeronave 
JOIN autorizacaoparavoar ON Aeronave.idAeronave = autorizacaoparavoar.idAeronave
JOIN modelodeaeronave ON Aeronave.idModeloDeAeronave = modelodeaeronave.idModeloDeAeronave
JOIN fabricantedaaeronave ON fabricantedaaeronave.idFabricanteDaAeronave = modelodeaeronave.idFabricante
JOIN empresadeaviacao ON Aeronave.idEmpresaDeAviacao = empresadeaviacao.idEmpresaDeAviacao
order by Aeronave.dataDeFabricacao;