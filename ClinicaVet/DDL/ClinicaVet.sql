/*
	Criei o banco de dados da clínica veterinária.
*/
CREATE DATABASE clinica;
GO

/* Usei o banco efetivamente */
USE clinica;
GO

/*Criei a tabela da entidade clinica*/
/* IDENTITY -> Gera os IDs automaticamente de forma sequencial */
CREATE TABLE clinica(
	IdClinica INT PRIMARY KEY IDENTITY NOT NULL,
	Endereco  VARCHAR(100) NOT NULL,
);

/*Criei a tabela da entidade veterinario com a foreign key atrelada*/
CREATE TABLE veterinario(
	IdVeterinario INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(100) NOT NULL,

	-- Chamei a chave estrangeira (Foreign Key)
	IdClinica INT FOREIGN KEY REFERENCES clinica (IdClinica),
);

CREATE TABLE atendimento(
	IdAtendimento INT PRIMARY KEY IDENTITY NOT NULL,
	Descricao VARCHAR(150),
	DataAtendimento DATETIME,
);

CREATE TABLE pet(
	IdPet INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(20) NOT NULL,
	DataNascimento DATETIME,
);

CREATE TABLE dono(
	IdDono INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(20) NOT NULL,
);

CREATE TABLE raça(
	IdRaca INT PRIMARY KEY IDENTITY NOT NULL,
	Raça VARCHAR(20) NOT NULL,
);

CREATE TABLE espécie(
	IdEspecie INT PRIMARY KEY IDENTITY NOT NULL,
	Especie VARCHAR(20) NOT NULL,
);

ALTER TABLE atendimento ADD IdPet INT FOREIGN KEY REFERENCES pet (IdPet);

