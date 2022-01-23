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

CREATE TABLE Grupo (
    IdGrupo INT NOT NULL AUTO_INCREMENT,
    NombreGrupo VARCHAR(128) NOT NULL,
    PRIMARY KEY (IdGrupo)
);

CREATE TABLE Grupo_Contacto (
    IdGrupoContacto INT NOT NULL AUTO_INCREMENT,
    IdGrupo INT NOT NULL,
    Id_Contacto INT NOT NULL,
    PRIMARY KEY (IdGrupoContacto)
);

