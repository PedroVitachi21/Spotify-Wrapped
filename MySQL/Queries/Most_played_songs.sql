SELECT `song_name` AS 'Track name',
`artist_name` AS 'Artist name', 
COUNT(`song_name`) AS 'Times the song was played',
ROUND(SUM(`time_played`) / 60000, 2) AS 'Total minutes listened',
ROUND(SUM(`time_played`) / 3600000, 2) AS 'Total hours listened'
FROM `streaming_info`
WHERE YEAR(`date`) = '2025'
GROUP BY `song_name`, `artist_name`
ORDER BY SUM(`time_played`) / 60000 DESC
LIMIT 10;