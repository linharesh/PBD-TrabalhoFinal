/*
Como o banco de dados deste trabalho foi criado utilizando 
MySql e InnoDB, foram criados automaticamente índices para todas 
as chaves primárias e chaves estrangeiras.

Observando as operações que poderiam ser feitas mais frequentemente 
no banco, decidimos criar os seguintes índices:

Índice na tabela 'Manutencao' para o campo 'data', para permitir uma maior
eficiência nas buscas por manutenção que filtrem pela data, como por
exemplo "retornar todas as manutenções da aeronave de ID 1 realizadas nos
anos de 2013 e 2014"

Pelos mesmos motivos citados para a criação do índice para o campo data da 
tabela Manutencao, criamos o índice para o campo 'data' da tabela 'Voo'

Com o objetivo de melhorar a performance na busca de passageiros pelo CPF,
criamos também o índice para o campo 'cpf' da tabela 'Passageiro'

Devido ao pequeno número de registros no banco, não pudemos notar vantagens
significativas no tempo das consultas com a criação destes índices.
Todos os tempos de consultas foram muito rápidos (todos inferiores a 0.100s),
e a diferença entre o tempo com a criação dos índices e sem a criação dos índices
não foi significante, porém decidimos por manter os índices, tendo em vista que
caso o banco fosse populado com um número maior de registros, as vantagens 
nos tempos de consulta poderiam ser significativas.

*/

create index manutencao_data_idx on Manutencao(data);
create index voo_data_idx on Voo(data);
create index passageiro_nome_idx on Passageiro(nome);
