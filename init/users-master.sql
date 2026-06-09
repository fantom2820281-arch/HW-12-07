CREATE DATABASE IF NOT EXISTS users_db;
USE users_db;
CREATE TABLE users (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), email VARCHAR(100), region VARCHAR(50));
INSERT INTO users (name, email, region) VALUES ('Ivan', 'ivan@test.ru', 'EU'), ('Li', 'li@test.cn', 'ASIA');
