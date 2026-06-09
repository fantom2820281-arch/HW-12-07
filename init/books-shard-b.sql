CREATE DATABASE IF NOT EXISTS books_db;
USE books_db;
CREATE TABLE books (id INT PRIMARY KEY, title VARCHAR(200));
INSERT INTO books (id, title) VALUES (1000001, 'Modern Book'), (1000002, 'Future Tech');
