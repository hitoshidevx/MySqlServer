/*DML - Data Manipulation Language*/
USE clinica;

/*INSERT - inserção de dados*/
INSERT INTO clinica (Nome, Endereco) VALUES ('PetMania', 'Vila Mogilar');

INSERT INTO veterinario (Nome, IdClinica) VALUES ('Felipe T.', 1);

INSERT INTO dono (Nome) VALUES ('Júlia');

INSERT INTO espécie (Especie) VALUES ('Persa');

INSERT INTO raça (Raça, IdEspecie) VALUES ('Gato', 1);

INSERT INTO pet (Nome, DataNascimento, IdDono, IdRaca) VALUES('Skye', '2019-01-21T14:10:00', 1, 2);

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
DELETE FROM raça WHERE IdRaca = 1;