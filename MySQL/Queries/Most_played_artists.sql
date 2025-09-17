SELECT `artist_name` AS 'Artist name', 
COUNT(`artist_name`) AS 'Times the artist was played',
ROUND(SUM(`time_played`) / 3600000, 2) AS 'Total hours listened'
FROM `streaming_info`
WHERE YEAR(`date`) = '2025'
GROUP BY `artist_name`
ORDER BY SUM(`time_played`) / 60000 DESC
LIMIT 10;
