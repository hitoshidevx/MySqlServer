/*DML - Data Manipulation Language*/
USE clinica;

/*INSERT - inser��o de dados*/
INSERT INTO clinica (Nome, Endereco) VALUES ('PetMania', 'Vila Mogilar');

INSERT INTO veterinario (Nome, IdClinica) VALUES ('Felipe T.', 1);

INSERT INTO dono (Nome) VALUES ('J�lia');

INSERT INTO esp�cie (Especie) VALUES ('Persa');

INSERT INTO ra�a (Ra�a, IdEspecie) VALUES ('Gato', 1);

INSERT INTO pet (Nome, DataNascimento, IdDono, IdRaca) VALUES('Skye', '2019-01-21T14:10:00', 1, 2);

/*DQL de consulta simples*/
SELECT * FROM clinica;
SELECT * FROM veterinario;
SELECT * FROM dono;
SELECT * FROM esp�cie;
SELECT * FROM ra�a;
SELECT * FROM pet;

/*UPDATE - Alterar dados (N�O ESQUECER DO WHERE!!)*/
UPDATE veterinario SET
		IdClinica = 2
WHERE IdVeterinario = 2;

/*DELETE - Deletar Dados (N�O ESQUECER DO WHERE!!)*/
DELETE FROM ra�a WHERE IdRaca = 1;