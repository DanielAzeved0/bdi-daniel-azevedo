/*Nome: Banco Teste 
data: 11/03/2025
hora: 21:36
loca: Etec PRofessor Carmago AranhA
programador: Daniel Azevedo*/
#sintaxe - create database (nome do banco)
create database teste;
use teste;
#criar tablea cadastro 
create table cadastro(
idfunc int not null primary key,
nome varchar(50) not null,
depto char(2) not null, 
funcao char(20),
filhos int,
salario decimal (10,2)
);
#comando para verificar a estrutura da tabela 
#sintaxe - desc (nome da tabela)
desc cadastro;
#select * cadastro;