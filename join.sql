-- Q.1
SELECT * FROM invoice_line 
where unit_price > 0.99;
-- Q.2
SELECT i.invoice_date, c.first_name, c.last_name, i.total
FROM invoice i
JOIN customer c ON i.customer_id = c.customer_id;
-- Q.3
SELECT c.first_name, c.last_name, e.first_name, e.last_name
FROM customer c
JOIN employee e ON c.support_rep_id = e.employee_id;
-- Q.4
-- NULL
-- Q.5
SELECT album.title "album title", artist.name "artist name"
FROM album
JOIN artist ON album.artist_id = artist.artist_id;
-- Q.6
SELECT p.track_id, playlist.name
FROM playlist_track p
JOIN playlist ON p.playlist_id = playlist.playlist_id
WHERE name = 'Music';
-- Q.7
SELECT t.name
FROM track t
JOIN playlist_track pt ON t.track_id = pt.track_id
WHERE pt.track_id = 27;
--Q.8
SELECT t.name, p.name
FROM track t
JOIN playlist_track pt ON t.track_id = pt.track_id
JOIN playlist p ON pt.playlist_id = p.playlist_id;
-- Q.9
SELECT t.name track, a.title album, g.name genre
FROM album a
JOIN track t ON a.album_id = t.album_id
JOIN genre g ON t.genre_id = g.genre_id;

SELECT 'Alternative', 'Punk'
FROM genre;