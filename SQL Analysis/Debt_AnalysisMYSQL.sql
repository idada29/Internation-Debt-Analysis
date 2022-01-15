CREATE DATABASE	DataProjects;
USE DataProjects;

CREATE TABLE international_debt (
  country_name VARCHAR(20),
  country_code VARCHAR(5),
  indicator_name VARCHAR(40),
  indicator_code VARCHAR(20),
  debt INT NOT NULL
);

