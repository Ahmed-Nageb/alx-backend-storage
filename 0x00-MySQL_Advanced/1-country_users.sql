-- SQL script that creates a table users following the requirements

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);