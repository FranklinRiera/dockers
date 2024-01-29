-- init.sql
CREATE DATABASE DB;

CREATE USER root WITH PASSWORD 'root';

ALTER ROLE root SET client_encoding TO 'utf8';

ALTER ROLE root SET default_transaction_isolation TO 'read committed';

ALTER ROLE root SET timezone TO 'UTC';

GRANT ALL PRIVILEGES ON DATABASE DB TO root;

CREATE TABLE form (
    name VARCHAR(250),
    lastname VARCHAR(250)
);
