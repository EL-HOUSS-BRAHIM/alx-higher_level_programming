-- Create a table named id_not_null on the sql server if it not exists
CREATE TABLE IF NOT EXISTS id_not_null (
    id int default 1,
    name VARCHAR(256)
);
