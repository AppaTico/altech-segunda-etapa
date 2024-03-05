CREATE DATABASE userscsv;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS users (
  id UUID NOT NULL UNIQUE DEFAULT uuid_generate_v4(),
  name VARCHAR NOT NULL,
  address VARCHAR NOT NULL,
  phone VARCHAR,
  balance MONEY NOT NULL
);
