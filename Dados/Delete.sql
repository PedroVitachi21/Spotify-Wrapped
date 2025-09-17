DELETE FROM `streaming_info`
WHERE `time_played` = 0;

DELETE FROM `streaming_info`
WHERE `artist_name` = "";

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '10'
AND YEAR(`date`) = '2025';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '11'
AND YEAR(`date`) = '2025';

DELETE FROM `streaming_info`
WHERE MONTH(`date`) = '12'
AND YEAR(`date`) = '2025';
