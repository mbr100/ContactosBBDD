DROP DATABASE  IF EXISTS Contactos;
CREATE DATABASE Contactos;
Use Contactos;

CREATE TABLE Contacto(
    Id_Contacto INT NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(128),
    Apellido_1 VARCHAR(128),
    Apellido_2 VARCHAR(128),
    Telefono INT,
    Email varchar(128),
    PRIMARY KEY (Id_Contacto)
);





INSERT INTO Contacto( Nombre, Apellido_1, Apellido_2, Telefono, Email) VALUES ('Mario','Borrego','Rodriguez',679037188,'mario.borrego100@gmail.com');
INSERT INTO Contacto( Nombre, Apellido_1, Apellido_2, Telefono, Email) VALUES ('Manuel', 'Borrego','Gonzalez',615111806,'manuel.borrego100@gmail.com');