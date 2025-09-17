CREATE DATABASE IF NOT EXISTS streaming_history;
USE streaming_history;

CREATE TABLE `streaming_info` (
	`song_name` VARCHAR(225) NOT NULL,
    `artist_name` VARCHAR(225) NOT NULL,
    `album_name` VARCHAR(225) NOT NULL,
    `time_played` INT NOT NULL,
    `date`  DATE NOT NULL
);