CREATE TABLE IF NOT EXISTS people  (
    person_id SERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20)
);