SELECT *
FROM tracks
WHERE composer = 'AC/DC';

SELECT 
	t3.name AS NombreCancion,
    --tracks.Composer,
    t2.Title,
    t1.name AS NombreArtista
FROM artists t1
INNER JOIN albums t2 ON t1.ArtistId = t2.ArtistId
INNER JOIN tracks t3 ON t2.AlbumId = t3.AlbumId
WHERE t1.name = 'AC/DC';