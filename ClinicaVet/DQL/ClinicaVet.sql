USE clinica;

SELECT * FROM pet;
/*DQL - Data Query Language (SELECT)*/

--Seleção de um dado específico.
SELECT * FROM pet WHERE IdRaca = 3;

--Seleção de dados filtrados pelo LIKE.
SELECT * FROM pet WHERE Nome LIKE '%o%';

--Seleção de dados onde o dado é filtrado por ser maior ou menor.
SELECT * FROM pet WHERE IdDono > 2;

--Seleção de dados ordenados por ordem CRESCENTE.
SELECT * FROM pet ORDER BY Nome;

--Seleção de dados ordenados por ordem DECRESCENTE.
SELECT * FROM pet ORDER BY Nome DESC;