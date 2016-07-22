/*
View V2
Para todo passageiro que possui um passaporte
exibe o nome e cpf do passageiro, o codigo do passaporte, a nacionalidade do passaporte e o código do cartão de embarque
*/

CREATE VIEW `Cartoes_de_embarque_internacionais` AS 
SELECT Passageiro.nome,
Passageiro.cpf,
Passaporte.codigoPassaporte as Codigo_Passaporte,
Pais.nome as Nacionalidade_do_passaporte,
CartaoDeEmbarque.codigoDeAutenticacao as Codigo_Cartao_Embarque
FROM
Passageiro 
JOIN Passaporte on Passageiro.idPassageiro = Passaporte.idPassageiro
JOIN Pais on Passaporte.idPais = Pais.idPais
JOIN Passagem on Passagem.idPassageiro = Passageiro.idPassageiro
JOIN CartaoDeEmbarque on Passagem.idPassagem = CartaoDeEmbarque.idPassagem
ORDER BY Passageiro.idade;