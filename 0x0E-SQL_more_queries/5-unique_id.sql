-- create a table if not exixts and give columns named id a unique valu.
CREATE TABLE IF NOT EXISTS unique_id (
    id int default 1 unique,
    name VARCHAR(256)
);
