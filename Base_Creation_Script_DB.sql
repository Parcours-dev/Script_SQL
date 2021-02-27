-- Création de la base de donné "Nom_Base_Donnée" --
DROP DATABASE IF EXISTS Nom_Base_Donnée;
CREATE DATABASE IF NOT EXISTS Nom_Base_Donnée DEFAULT CHARACTER SET latin1;
USE Nom_Base_Donnée;

-- Suppression des tables si elles existent --

DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;
DROP TABLE IF EXISTS Nom_Table;

-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary)
) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary)
) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary)
) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary)
) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary),
  CONSTRAINT Nom_Lien_fk FOREIGN KEY (Nom_Colonne) REFERENCES Nom_Table_Referencement (Nom_Colonne_Referencement)

) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary),
  CONSTRAINT Nom_Lien_fk FOREIGN KEY (Nom_Colonne) REFERENCES Nom_Table_Referencement (Nom_Colonne_Referencement)

) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary),
  CONSTRAINT Nom_Lien_fk FOREIGN KEY (Nom_Colonne) REFERENCES Nom_Table_Referencement (Nom_Colonne_Referencement)

) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary),
  CONSTRAINT Nom_Lien_fk FOREIGN KEY (Nom_Colonne) REFERENCES Nom_Table_Referencement (Nom_Colonne_Referencement)

) ENGINE=InnoDB;


-- Création de la table Nom_Table --

CREATE TABLE IF NOT EXISTS Nom_Table(
  Nom_Colonne int(1),
  Nom_Colonne varchar(1),
  Nom_Colonne boolean,
  Nom_Colonne float(1),
  Nom_Colonne date,

  PRIMARY KEY (Nom_Colonne_Primary),
  CONSTRAINT Nom_Lien_fk FOREIGN KEY (Nom_Colonne) REFERENCES Nom_Table_Referencement (Nom_Colonne_Referencement)

) ENGINE=InnoDB;


----------------------------------------------------------------------------------------------------------

-- Insertion des valeurs dans la table Nom_Table --

INSERT INTO Nom_Table (Nom_Colonne, Nom_Colonne, Nom_Colonne, Nom_Colonne, Nom_Colonne) VALUES
(1, 'BIRONNEAU', FALSE, 1.1, '2021-01-01'),
(2, 'RAFFIER', TRUE, 1.2, '2021-01-02'),
(3, 'BARON', FALSE, 1.3, '2021-01-03'),
(4, 'GOILOT', TRUE, 1.4, '2021-01-04'),
(5, 'DESCHAMPS', TRUE, 1.5, '2021-01-05');


-- Insertion des valeurs dans la table Nom_Table avec Fichier .csv --

load data local infile '/Chemin/Fichier.csv' into table Nom_Table character set 'utf8' FIELDS
TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;
