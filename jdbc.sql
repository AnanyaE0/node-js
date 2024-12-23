create database 23wh1a05e0;
use 23wh1a05e0;



CREATE TABLE nobel_prizes (
    year INT,
    Subject VARCHAR(255),
    winner VARCHAR(255),
    country VARCHAR(255)
);

INSERT INTO nobel_prizes (year, Subject, winner, country) VALUES
(1970, 'Physics', 'Hannes Alfven', 'Sweden'),
(1970, 'Physics', 'Louis Neel', 'France'),
(1971, 'Physics', 'Dennis Gabor', 'Hungary'),
(1971, 'Chemistry', 'Gerhard Herzberg', 'Germany'),
(1978, 'Peace', 'Anwar al-Sadat', 'Egypt'),
(1978, 'Peace', 'Menachem Begin', 'Israel'),
(1987, 'Chemistry', 'Donald J. Cram', 'USA'),
(1987, 'Chemistry', 'Jean-Marie Lehn', 'France'),
(1994, 'Economics', 'Reinhard Selten', 'Germany'),
(1994, 'Peace', 'Yitzhak Rabin', 'Israel');
