CREATE DATABASE CasualtyAnalysisDB;
\c CasualtyAnalysisDB;
CREATE TABLE Losses (
    incidentID SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    unit VARCHAR(50) NOT NULL,
    personnelLosses VARCHAR(50) DEFAULT '0',
    equipmentLosses VARCHAR(500) DEFAULT '0',
    cause TEXT NOT NULL,
);