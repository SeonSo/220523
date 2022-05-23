CREATE DATABASE a9;
USE a9;

DROP TABLE IF EXISTS todo;
CREATE TABLE todo (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    reg_date DATETIME,
    perform_date DATETIME,
    is_completed TINYINT,
    content VARCHAR(200)
);
DESC todo;

INSERT INTO todo
SET reg_date = NOW(),
perform_date = '2022-05-18 07:00:00',
is_completed = 0,
content = '기상';

INSERT INTO todo
SET reg_date = NOW(),
perform_date = '2022-05-18 07:30:00',
is_completed = 0,
content = '조깅';

INSERT INTO todo
SET reg_date = NOW(),
perform_date = '2022-05-18 08:00:00',
is_completed = 0,
content = '아침식사';

SELECT * FROM todo;

SHOW DATABASES;
SHOW TABLES;
