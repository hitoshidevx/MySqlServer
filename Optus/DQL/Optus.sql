USE optus;
/*DQL - Data Query Language (SELECT)*/
SELECT * FROM album;

SELECT * FROM album WHERE IdArtista = 2;

SELECT * FROM album WHERE QtdMinutos > 40;

SELECT * FROM album WHERE Nome LIKE '%ded';

SELECT * FROM album ORDER BY Nome;

SELECT * FROM album ORDER BY Nome DESC;

SELECT * from album ORDER BY DataLancamento;

SELECT * FROM album ORDER BY DataLancamento DESC;

/*DQL - Join*/
-- INNER JOIN
SELECT 
	album.Nome,
	artista.Nome
FROM artista
	INNER JOIN album ON artista.IdArtista = album.IdAlbum
;

-- LEFT JOIN
SELECT 
	album.Nome,
	artista.Nome
FROM artista
	LEFT JOIN album ON artista.IdArtista = album.IdAlbum
;

-- RIGHT JOIN
SELECT 
	album.Nome,
	artista.Nome
FROM artista
	RIGHT JOIN album ON artista.IdArtista = album.IdAlbum
;

-- FULL OUTER JOIN
SELECT 
	album.Nome,
	artista.Nome
FROM artista
	FULL OUTER JOIN album ON artista.IdArtista = album.IdAlbum
;
