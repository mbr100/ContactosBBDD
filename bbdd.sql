DROP DATABASE  IF EXISTS Contactos;
CREATE DATABASE Contactos;
Use Contactos;

CREATE TABLE Contacto(
    Id_Contacto INT NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(128) NOT NULL,
    Telefono INT,
    Email varchar(128),
    PRIMARY KEY (Id_Contacto)
);



INSERT INTO Contacto(Id_Contacto, Nombre, Telefono, Email) VALUES (1,'MARIO',679037188,'mario.borrego100@gmailcom');