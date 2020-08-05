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
SELECT * FROM veterinario;
SELECT * FROM dono;
SELECT * FROM espécie;
SELECT * FROM raça;
SELECT * FROM pet;

/*UPDATE - Alterar dados (NÃO ESQUECER DO WHERE!!)*/
UPDATE veterinario SET
		IdClinica = 2
WHERE IdVeterinario = 2;

/*DELETE - Deletar Dados (NÃO ESQUECER DO WHERE!!)*/
DELETE FROM raça WHERE IdRaca = 4;