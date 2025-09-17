SELECT `album_name` AS 'Album name', 
`artist_name` AS 'Artist name', 
COUNT(`album_name`) AS 'Times the album was played',
ROUND(SUM(`time_played`) / 3600000, 2) AS 'Total hours listened'
FROM `streaming_info`
WHERE YEAR(`date`) = '2025'
GROUP BY `album_name`, `artist_name`
ORDER BY SUM(`time_played`) / 60000 DESC
LIMIT 10;
