create database emptreinamento;

use emptreinamento;

create table curso(
idcurso varchar(30) not null primary key,
nome varchar(50) not null,
preco decimal(10,2),
duracao varchar(30)
);

create table instrutores(
curso varchar(30),
periodo varchar(30),

