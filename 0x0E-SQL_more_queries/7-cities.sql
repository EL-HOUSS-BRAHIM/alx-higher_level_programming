-- create the table if not exist and create the table inside it with special description.

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
    id int unique auto_increment not null primary key,
    state_id int not null foreign key references states(id),
    name VARCHAR(256) not null
);
    
