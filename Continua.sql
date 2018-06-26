create table Diretor(ID int, Nome varchar(100), Sexo varchar(100), Pais varchar(100), constraint Diretor_PK primary key(ID));

create table Ator(ID int, Nome varchar(100), Sexo varchar(100), Pais varchar(100), constraint Ator_PK primary key(ID));

create table Filme(ID int, Titulo varchar(100), Categotia varchar(100), constraint Filme_PK primary key(ID));

create table DVD(ID int, Nome varchar(100), Sexo varchar(100), Pais varchar(100), constraint Diretor_PK primary key(ID));

create table Aluga(ID int, Nome varchar(100), Sexo varchar(100), Pais varchar(100), constraint Diretor_PK primary key(ID));

create table Cliente(Numero int, Nome varchar(100), Telefone varchar(100), Ende varchar(200), constraint Cliente_PK primary key(Numero));