CREATE DATABASE IF NOT EXISTS example;
USE example;
CREATE TABLE IF NOT EXISTS users(
id INT UNSIGNED,
name VARCHAR (255)
);

MYSQLDUMP example > example_dump.sql;

CREATE DATABASE IF NOT EXISTS sample;
mysql sample < example_dump.sql;
