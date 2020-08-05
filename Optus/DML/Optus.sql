USE optus;

INSERT INTO artista (Nome) VALUES('Travis Scott');

INSERT INTO album (Nome, DataLancamento, Localizacao, QtdMinutos, IdArtista) 
			VALUES('ASTROWORLD', '2018-08-3', 'usa', 58.00, 5);

INSERT INTO estilo (Estilo) VALUES ('trap, hip-hop, rap');

SELECT * FROM artista;
SELECT * FROM album;
SELECT * FROM estilo;