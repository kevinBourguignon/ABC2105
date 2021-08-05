CREATE DATABASE IF NOT EXISTS db_cardgame;

USE db_cardgame;

/* String player_nickname; */

CREATE TABLE IF NOT EXISTS players
(
	player_nickname VARCHAR(24) PRIMARY KEY,
    player_lastname VARCHAR(32) NOT NULL,
    player_firstname VARCHAR(32) NULL,
    player_email VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS cards
(
	card_name VARCHAR(20) PRIMARY KEY,
    card_power INT NOT NULL,
    card_armor INT NOT NULL,
    card_spell VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS cardtypes
(
	cardtype_id INT PRIMARY KEY,
    cardtype_calssname VARCHAR(50) NULL NOT NULL,
    cardtype_description CHAR(100) 
);    

CREATE TABLE IF NOT EXISTS energies
(
	energy_name VARCHAR(15),
    energy_description CHAR(100)
);    
