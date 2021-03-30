DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL auto_increment PRIMARY KEY,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN

);