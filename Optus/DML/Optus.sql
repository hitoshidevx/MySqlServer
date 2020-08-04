USE optus;

INSERT INTO artista (Nome) VALUES('Frank Ocean');

INSERT INTO album (Nome, DataLancamento, Localizacao, QtdMinutos, IdArtista) 
			VALUES('Blonded', '2016-08-16', 'usa', 60, 1);

INSERT INTO estilo (Estilo) VALUES ('hip-hop');

SELECT * FROM artista;
SELECT * FROM album;
SELECT * FROM estilo;