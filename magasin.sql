CREATE DATABASE MaBaseDeDonnees;

USE MaBaseDeDonnees;

CREATE TABLE articles(
    id INT PRIMARY KEY,
    nom VARCHAR(255),
    marque VARCHAR(255),
    quantité INT,
    prix INT,
    nutriscore VARCHAR(1)
);

INSERT INTO Articles (id, nom, marque, quantité, prix, nutriscore)
VALUES
    (1, "Jus d'orange", 'Joker', 100, 2.99, 'C'),
    (2, 'Pain complet', 'Grains Bio', 50, 3.49, 'A'),
    (3, 'Yaourt aux fraises', 'La Laiterie', 75, 1.99, 'B'),
    (4, 'Pâtes à spaghetti', 'Barilla', 200, 1.79, 'A');