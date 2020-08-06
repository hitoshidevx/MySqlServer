USE clinica;

SELECT * FROM pet;
/*DQL - Data Query Language (SELECT)*/

--Sele��o de um dado espec�fico.
SELECT * FROM pet WHERE IdRaca = 3;

--Sele��o de dados filtrados pelo LIKE.
SELECT * FROM pet WHERE Nome LIKE '%o%';

--Sele��o de dados onde o dado � filtrado por ser maior ou menor.
SELECT * FROM pet WHERE IdDono > 2;

--Sele��o de dados ordenados por ordem CRESCENTE.
SELECT * FROM pet ORDER BY Nome;

--Sele��o de dados ordenados por ordem DECRESCENTE.
SELECT * FROM pet ORDER BY Nome DESC;

/*DQL - Join*/
-- INNER JOIN
SELECT 
	veterinario.Nome,
	clinica.Nome
FROM clinica
	INNER JOIN veterinario ON clinica.IdClinica = veterinario.IdVeterinario
;

-- LEFT JOIN
SELECT 
	veterinario.Nome,
	clinica.Nome
FROM clinica
	LEFT JOIN veterinario ON clinica.IdClinica = veterinario.IdVeterinario
;

-- RIGHT JOIN
SELECT 
	veterinario.Nome,
	clinica.Nome
FROM clinica
	RIGHT JOIN veterinario ON clinica.IdClinica = veterinario.IdVeterinario
;

-- FULL OUTER JOIN
SELECT 
	veterinario.Nome,
	clinica.Nome
FROM clinica
	FULL OUTER JOIN veterinario ON clinica.IdClinica = veterinario.IdVeterinario
;
