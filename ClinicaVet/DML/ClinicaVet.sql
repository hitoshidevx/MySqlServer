/*DML - Data Manipulation Language*/
USE clinica;

/*INSERT - inserção de dados*/
INSERT INTO clinica (Nome, Endereco) VALUES ('PetMania', 'Vila Mogilar');

INSERT INTO veterinario (Nome, IdClinica) VALUES ('Elaine Y.', 2);

INSERT INTO dono (Nome) VALUES ('Breno');

INSERT INTO espécie (Especie) VALUES ('Vira-Lata');

INSERT INTO raça (Raça, IdEspecie) VALUES ('Cachorro', 4);

INSERT INTO pet (Nome, DataNascimento, IdDono, IdRaca) VALUES('Scooby', '2019-01-01T12:00:00', 2, 6);

/*DQL de consulta simples*/
SELECT * FROM clinica;
SELECT * FROM dono;
SELECT * FROM pet;
SELECT * FROM raça;
SELECT * FROM espécie;
SELECT * FROM veterinario;

/*UPDATE - Alterar dados (NÃO ESQUECER DO WHERE!!)*/
UPDATE pet SET
		IdDono = 4
WHERE IdPet = 4;

/*DELETE - Deletar Dados (NÃO ESQUECER DO WHERE!!)*/
DELETE FROM raça WHERE IdRaca = 4;