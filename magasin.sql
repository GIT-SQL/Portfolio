CREATE DATABASE MaBaseDeDonnees;

USE MaBaseDeDonnees;

CREATE TABLE Articles (
    id INT PRIMARY KEY,
    nom VARCHAR(255),
    marque VARCHAR(255),
    quantité INT,
    prix INT,
    nutriscore VARCHAR(1)
);
