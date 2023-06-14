/* Database schema to keep the structure of entire database. */

-- Create vet_clinic Database 
CREATE DATABASE vet_clinic;

-- Connect to vet_clinic Database
\c vet_clinic;

-- Create animals Table
CREATE TABLE animals (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  date_of_birth DATE,
  escape_attempts INTEGER,
  neutered BOOLEAN,
  weight_kg DECIMAL
);