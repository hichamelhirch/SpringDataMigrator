CREATE TABLE customer (
                          id SERIAL PRIMARY KEY,
                          name VARCHAR(50) NOT NULL,
                          email VARCHAR(100) NOT NULL UNIQUE
);
