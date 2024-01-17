-- use and create dtabase if it dos'nt exist to create other table inside it.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
    id int unique NOT NULL AUTO_INCREMENT primary key,
    name VARCHAR(256) not null
);
