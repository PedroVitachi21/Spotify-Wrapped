SELECT COUNT(`song_name`) AS 'Number of songs listened in 2025',
COUNT(DISTINCT `song_name`) AS 'Number of unique songs listened in 2025',
COUNT(DISTINCT `artist_name`) AS 'Number of artists listened in 2025',
COUNT(DISTINCT `album_name`) AS 'Number of albums listened in 2025'
FROM `streaming_info`
WHERE YEAR(`date`) = '2025';