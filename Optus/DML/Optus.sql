USE optus;

INSERT INTO artista (Nome) VALUES('Playboi Carti');

INSERT INTO album (Nome, DataLancamento, Localizacao, QtdMinutos, IdArtista) 
			VALUES('Die Lit', '2018-05-11', 'usa', 57.39, 2);

INSERT INTO estilo (Estilo) VALUES ('trap, hip-hop, rap');

SELECT * FROM artista;
SELECT * FROM album;
SELECT * FROM estilo;