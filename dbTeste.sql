-- Testando SQL -- 

-- apagar o banco de dados -- 
drop database dbTeste;

-- criar Banco de Dados -- 
create database dbTeste; 

-- acessar o banco de dados -- 
use dbTeste; 

-- visualizando banco de dados -- 
show databases; 

-- criando tabelas no banco de dados -- 
create table tbUsuarios(
codUsu int not null auto_increment, 
nome varchar(50) not null, 
senha varchar(10) not null, 
primary key(codUsu) 
); 

create table tbFuncionarios(
codFunc int not null auto_increment,
nome varchar(100) not null, 
email varchar(100), 
telCel char(10), 
);
-- visualizando tabelas -- 
show tables; 

-- visualizando estrutura das tabelas -- 
desc tbUsuarios; 