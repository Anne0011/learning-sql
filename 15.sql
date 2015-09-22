Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.

SELECT p.PlaylistId, p.Name, COUNT(pt.TrackId) FROM Playlist as p JOIN PlaylistTrack as pt ON p.PlaylistId = pt.PlaylistId GROUP BY p.PlaylistId;
