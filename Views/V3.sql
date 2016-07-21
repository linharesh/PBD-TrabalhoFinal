USE `trabalhofinal`;
CREATE  OR REPLACE VIEW `localidades_aeroportos` AS
select 
Aeroporto.sigla as Aeroporto_Sigla,
Cidade.nome as Cidade_Nome,
Estado.nome as Estado_Nome,
Pais.nome as Pais_nome
from Aeroporto
join Cidade on Aeroporto.idCidade = Cidade.idCidade
join Estado on Cidade.idEstado = Estado.idEstado
join Pais on Estado.idPais = Pais.idPais;
