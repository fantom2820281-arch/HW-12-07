CREATE DATABASE IF NOT EXISTS shops_db;
USE shops_db;
CREATE TABLE shops (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100), city VARCHAR(50));
INSERT INTO shops (name, city) VALUES ('Central Shop', 'Moscow'), ('Ocean Books', 'Vladivostok');
