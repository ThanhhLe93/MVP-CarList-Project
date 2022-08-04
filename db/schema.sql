DROP TABLE IF EXISTS owners;
DROP TABLE IF EXISTS cars;

-- CREATE TABLE owners (owner_id SERIAL PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE cars (car_id SERIAL PRIMARY KEY, make TEXT, model TEXT, year INTEGER, owner_id INTEGER);