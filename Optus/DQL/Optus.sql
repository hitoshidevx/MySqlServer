USE optus;

SELECT * FROM album;

SELECT * FROM album WHERE IdArtista = 2;

SELECT * FROM album WHERE QtdMinutos > 40;

SELECT * FROM album WHERE Nome LIKE '%ded';

SELECT * FROM album ORDER BY Nome;

SELECT * FROM album ORDER BY Nome DESC;

SELECT * from album ORDER BY DataLancamento;

SELECT * FROM album ORDER BY DataLancamento DESC;