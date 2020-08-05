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
DELETE FROM ra�a WHERE IdRaca = 4;