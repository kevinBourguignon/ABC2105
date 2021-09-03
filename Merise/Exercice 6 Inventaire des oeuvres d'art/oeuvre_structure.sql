
/* DDL : Langage de définition des données */

DROP DATABASE IF EXISTS db_oeuvre;

CREATE DATABASE IF NOT EXISTS db_oeuvre;

USE db_oeuvre;

CREATE TABLE artistics_currents
(
	artistic_current_name VARCHAR (50) PRIMARY KEY,
    artistic_current_period DATE NOT NULL
);

CREATE TABLE artists
(
	artist_id INT PRIMARY KEY,
    artist_firstname VARCHAR (50) NOT NULL,
    artist_lastname VARCHAR (50) NOT NULL,
    artist_nationality VARCHAR (50) NOT NULL,
    artist_date_birth DATE NOT NULL,
    artist_date_death DATE NULL
);

CREATE TABLE museums
(
	museum_id INT PRIMARY KEY,
    museum_name VARCHAR (50) NOT NULL,
    museum_city VARCHAR (50) NOT NULL
);

CREATE TABLE artworks
(
	artwork_id INT PRIMARY KEY,
    artwork_type VARCHAR (50) NOT NULL,
    artwork_year DATE NOT NULL,
    artwork_materials VARCHAR (50) NOT NULL,
    artwork_dimensions INT NOT NULL,
    museum_id INT NOT NULL,
    artistic_current_name VARCHAR (50) NOT NULL,
    artist_id INT NOT NULL,
    FOREIGN KEY (museum_id) REFERENCES museums(museum_id),
    FOREIGN KEY (artistic_current_name) REFERENCES artistics_currents(artistic_current_name),
    FOREIGN KEY (artist_id) REFERENCES artists(artist_id)
);

