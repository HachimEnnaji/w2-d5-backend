
--Creo le tabelle relazionali ANAGRAFICA, TIPO VIOLAZIONE, VERBALE e poi popolo

--CREATE TABLE ANAGRAFICA (
--    IdAnagrafica INT IDENTITY PRIMARY KEY NOT NULL,
--    Cognome NVARCHAR(50) NOT NULL,
 --   Nome NVARCHAR(50) NOT NULL,
 --   Indirizzo NVARCHAR(100) NOT NULL,
  --  Città NVARCHAR(50) NOT NULL,
 --   CAP NVARCHAR(5) NOT NULL,
 --   Cod_Fisc NVARCHAR(16) UNIQUE NOT NULL
--);

--CREATE TABLE TIPO_VIOLAZIONE (
   -- IdViolazione INT IDENTITY PRIMARY KEY NOT NULL,
    --Descrizione NVARCHAR(100) NOT NULL
--);

--CREATE TABLE VERBALE (
   -- IdVerbale INT IDENTITY PRIMARY KEY NOT NULL,
   -- IdAnagrafica INT NOT NULL,
   -- IdViolazione INT NOT NULL,
   -- DataViolazione DATE NOT NULL,
   -- IndirizzoViolazione NVARCHAR(100) NOT NULL ,
   -- Nominativo_Agente NVARCHAR(100) NOT NULL,
   -- DataTrascrizioneVerbale DATE NOT NULL,
  --  Importo MONEY NOT NULL,
   -- DecurtamentoPunti INT NOT NULL,
   --FOREIGN KEY (IdAnagrafica) REFERENCES  ANAGRAFICA(IdAnagrafica),
  -- FOREIGN KEY (IdViolazione) REFERENCES TIPO_VIOLAZIONE(IdViolazione)
--);

--ORA VADO A POPOLARE

--INSERT INTO ANAGRAFICA (Cognome, Nome, Indirizzo, Città, CAP, Cod_Fisc)
--VALUES 
--('Smith', 'John', 'Via Roma 1', 'Roma', '00100', 'ABC12345A'),
--('Garcia', 'Maria', 'Corso Vittorio Emanuele 2', 'Milano', '20100', 'DEF67890B'),
--('Müller', 'Hans', 'Via Garibaldi 3', 'Torino', '10100', 'GHI12345C'),
--('Dubois', 'Jean', 'Piazza San Marco 4', 'Venezia', '30100', 'JKL67890D'),
--('Santos', 'Ana', 'Via del Corso 5', 'Firenze', '50100', 'MNO12345E'),
--('González', 'Pedro', 'Viale dei Trastevere 6', 'Roma', '00100', 'PQR67890F'),
--('Schmidt', 'Sophia', 'Via Montenapoleone 7', 'Milano', '20100', 'STU12345G'),
--('Martinez', 'Juan', 'Corso Buenos Aires 8', 'Milano', '20100', 'VWX67890H'),
--('López', 'Luisa', 'Piazza Navona 9', 'Roma', '00100', 'YZA12345I'),
--('Jansen', 'Lars', 'Via della Spiga 10', 'Milano', '20100', 'BCD67890L');

--INSERT INTO TIPO_VIOLAZIONE (Descrizione)
--VALUES
--('Eccesso di velocità'),
--('Tentato Omicidio'),
--('Guida in stato di ebbrezza'),
--('Agressione pubblico ufficiale'),
--('Guida senza cintura di sicurezza'),
--('Parcheggio in secondaa fila'),
--('Violazione della precedenza'),
--('Guida contromano'),
--('Parcheggio vietato');

--INSERT INTO VERBALE (DataViolazione, IndirizzoViolazione, Nominativo_Agente, DataTrascrizioneVerbale, Importo, DecurtamentoPunti, idanagrafica, idviolazione)
--VALUES
--('2023-01-15', 'Via Appia 123', 'Fernando Torres', '2023-01-20', 100.00, 2, 1, 1),
--('2023-02-20', 'Via Roma 456', 'Andres Iniesta', '2023-02-25', 150.00, 3, 2, 2),
--('2023-03-10', 'Corso Vittorio Emanuele 789', 'Hernan Crespo', '2023-03-15', 120.00, 2, 3, 3),
--('2023-04-05', 'Piazza San Marco 101', 'Lionel Messi', '2023-04-10', 200.00, 4, 4, 4),
--('2023-05-12', 'Via del Corso 202', 'Díaz Rodríguez', '2023-05-17', 180.00, 3, 5, 5),
--('2023-06-18', 'Viale dei Trastevere 303', 'Luis Martinez', '2023-06-23', 130.00, 2, 6, 6),
--('2023-07-25', 'Via Montenapoleone 404', 'Mohammed Esposito', '2023-07-30', 170.00, 3, 7, 7),
--('2023-08-30', 'Corso Buenos Aires 505', 'García Martínez', '2023-09-05', 190.00, 3, 8, 8),
--('2023-09-10', 'Piazza Navona 606', 'Fernández López', '2023-09-15', 140.00, 2, 9, 9),
--('2023-10-22', 'Via della Spiga 707', 'Sergio Busquets', '2023-10-27', 160.00, 3, 10, 10);
