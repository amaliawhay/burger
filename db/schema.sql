
CREATE DATABASE burger_db;

USE burger_db;

DROP TABLE IF EXISTS burgers;
CREATE TABLE burgers
(
    id INTEGER NOT NULL
    AUTO_INCREMENT,
    burger_name VARCHAR
    (255) NOT NULL,
    devoured BOOLEAN default 0,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY
    (id)
);