DROP TABLE IF EXISTS benutzer;
CREATE TABLE IF NOT EXISTS benutzer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    vorname VARCHAR(100) NOT NULL,
    nachname VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    passwort VARCHAR(100) NOT NULL,
    arbeitsmodel VARCHAR(10) NOT NULL
);
