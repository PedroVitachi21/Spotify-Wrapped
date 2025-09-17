DELETE FROM `streaming_info`
WHERE `time_played` = 0;

DELETE FROM `streaming_info`
WHERE `artist_name` = 'Eminem'
AND YEAR(`date`) = '2024';

DELETE FROM `streaming_info`
WHERE `artist_name` = "";

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '05'
AND YEAR(`date`) = '2024'
AND DAY(`date`) BETWEEN '10' AND '21';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '04'
AND YEAR(`date`) = '2024'
AND DAY(`date`) BETWEEN '10' AND '19';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '06'
AND YEAR(`date`) = '2024'
AND DAY(`date`) BETWEEN '10' AND '17';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '10'
AND YEAR(`date`) = '2025';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '11'
AND YEAR(`date`) = '2025';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '12'
AND YEAR(`date`) = '2025';