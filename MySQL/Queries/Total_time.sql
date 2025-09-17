SELECT ROUND(SUM(`time_played`) / 3600000, 2) AS 'Total hours listened in 2025',
ROUND(SUM(`time_played`) / 86400000, 2) AS 'Total days listened in 2025'
FROM `streaming_info`
WHERE YEAR(`date`) = '2025';
