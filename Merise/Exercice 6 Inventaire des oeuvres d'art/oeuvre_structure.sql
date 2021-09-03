
/* DDL : Langage de définition des données */

DROP DATABASE IF EXISTS db_oeuvre;

CREATE DATABASE IF NOT EXISTS db_oeuvre;

USE db_oeuvre;

CREATE TABLE artwork
(
	artwork_id INT PRIMARY KEY,
    artwork_type VARCHAR (50) NOT NULL,
    artwork_year DATE NOT NULL,
    artwork_materials VARCHAR (50) NOT NULL,
    artwork_dimensions INT NOT NULL,
    museum_id INT,
    artistic_current_name VARCHAR (50),
    artist_id INT
);

CREATE TABLE artistic_current
(
	artistic_currant_name VARCHAR (50) PRIMARY KEY,
    artistic_current_period DATE NOT NULL
);

CREATE TABLE artist
(
	artist_id INT PRIMARY KEY,
    artist_firstname VARCHAR (50) NOT NULL,
    artist_lastname VARCHAR (50) NOT NULL,
    artist_nationality VARCHAR (50) NOT NULL,
    artist_date_birth DATE NOT NULL,
    artist_date_death DATE NULL
);

CREATE TABLE museum
(
	museum_id INT PRIMARY KEY,
    museum_name VARCHAR (50) NOT NULL,
    museum_city VARCHAR (50) NOT NULL
);