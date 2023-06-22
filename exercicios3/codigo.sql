-- Crie uma tabela com o nome de alunos. Deverá conter o campo código (inteiro), nome, telefone e cidade (texto).
create table alunos
(
    codigo integer,
    nome text,
    telefone text,
    cidade text
); 


--Crie a tabela funcionários contendo os campos código, nome, endereço, telefone, cidade, estado, cep,rg, cpf e salário. Coloque os tipos de dados necessários
   
create table funcionarios
(
    codigo integer
    ,nome text
    ,endereco text
    ,telefone text
    ,cidade text
    ,estado text
    ,cep text
    ,rg text
    ,cpf text
    ,salario double
);

/*Agora iremos trabalhar com o comando insert para inserir um novo registro ao banco de dados.
Apenas para você lembrar o funcionamento dele iremos inserir um registro na tabela alunos: insert into alunos
(código, nome, telefone, cidade) values (1,’Ana’,’9999-9999’,’Ituiutaba’);
*/

insert into alunos (codigo, nome, telefone, cidade) values (1,"Ana","9999-9999","Ituiutaba");

/*Precisamos agora verificar se o registro foi inserido corretamente. Então precisamos selecionar todos
os dados da tabela alunos. Use o comando select desse jeito: select * from alunos; (lembre-se que o * aqui
nesse caso significa todos os campos, ou seja, irá mostrar nome, endereço, código, etc).
*/
select * from alunos;

--Insira um novo registro na tabela alunos com os seus dados.

insert into alunos (codigo, nome, telefone, cidade) values (2,"caio","11987345007","guarulhos");

--Insira na tabela alunos o aluno José Buscapé.
insert into alunos (codigo, nome, telefone, cidade) values (3,"Jose Buscape","11987340000","Minas Gerais");

--Selecione somente o nome e telefone dos alunos.
select 
nome as nome_aluno
,telefone as telefone_aluno
from alunos;

--Selecione o nome e a cidade dos alunos
select 
nome as nome_aluno
,cidade as cidade_aluno
from alunos;

--Selecione somente o código e o telefone dos alunos
select 
codigo as codigo_aluno
,telefone as telefone_aluno
from alunos;

--insira 4 novos alunos
insert into alunos (codigo, nome, telefone, cidade) values
 (4,"Istefania Oliveira","1112340000","Osasco"),
 (5,"Eduardo Ferreira","11125697845","Pernanbumco"),
 (6,"Raiane Oliveira","45 151515161","santa catarina"),
 (7,"Maryslaine Silva","11 94562131","Guarulhos");










