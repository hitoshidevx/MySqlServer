/*DML - Data Manipulation Language*/
USE clinica;

/*INSERT - inser��o de dados*/
INSERT INTO clinica (Nome, Endereco) VALUES ('PetMania', 'Vila Mogilar');

INSERT INTO veterinario (Nome, IdClinica) VALUES ('Elaine Y.', 2);

INSERT INTO dono (Nome) VALUES ('Breno');

INSERT INTO esp�cie (Especie) VALUES ('Vira-Lata');

INSERT INTO ra�a (Ra�a, IdEspecie) VALUES ('Cachorro', 4);

INSERT INTO pet (Nome, DataNascimento, IdDono, IdRaca) VALUES('Scooby', '2019-01-01T12:00:00', 2, 6);

/*DQL de consulta simples*/
SELECT * FROM clinica;
SELECT * FROM dono;
SELECT * FROM pet;
SELECT * FROM ra�a;
SELECT * FROM esp�cie;
SELECT * FROM veterinario;

/*UPDATE - Alterar dados (N�O ESQUECER DO WHERE!!)*/
UPDATE pet SET
		IdDono = 4
WHERE IdPet = 4;

/*DELETE - Deletar Dados (N�O ESQUECER DO WHERE!!)*/
DELETE FROM ra�a WHERE IdRaca = 4;