CREATE DATABASE IF NOT EXISTS sampledb;
USE sampledb;
CREATE TABLE users (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255));
INSERT INTO users (name) VALUES ('Bablu'), ('Docker'), ('DevOps');

