create database TestDB;
use TestDB;
CREATE TABLE Gene_Disease(
   Gene_Id                      INTEGER  NOT NULL  
  ,Gene_Symbol                  VARCHAR(20) NOT NULL
  ,Gene_Description             VARCHAR(200) NOT NULL
  ,Disease_Id                   VARCHAR(20) NOT NULL
  ,DiseaseName                  VARCHAR(100) NOT NULL
  ,PsychiatricDisorder          VARCHAR(100) NOT NULL
  ,Number_of_AbstractsValidated INTEGER  NOT NULL
  ,Number_of_Abstracts          INTEGER  NOT NULL
  ,Source_Id                    VARCHAR(20) NOT NULL
  ,Score                        float NOT NULL
  ,Disease_Number               INTEGER  NOT NULL
);
INSERT INTO Gene_Disease(Gene_Id,Gene_Symbol,Gene_Description,Disease_Id,DiseaseName,PsychiatricDisorder,Number_of_AbstractsValidated,Number_of_Abstracts,Source_Id,Score,Disease_Number) VALUES (4852,'NPY','neuropeptide Y','umls:C0001973','alcoholic intoxication, chronic','Alcohol use disorders',5,23,'psycur15',1,11);
INSERT INTO Gene_Disease(Gene_Id,Gene_Symbol,Gene_Description,Disease_Id,DiseaseName,PsychiatricDisorder,Number_of_AbstractsValidated,Number_of_Abstracts,Source_Id,Score,Disease_Number) VALUES (6532,'SLC6A4','solute carrier family 6 (neurotransmitter transporter), member 4','umls:C0001973','alcoholic intoxication, chronic','Alcohol use disorders',5,57,'psycur15',1,23);
INSERT INTO Gene_Disease(Gene_Id,Gene_Symbol,Gene_Description,Disease_Id,DiseaseName,PsychiatricDisorder,Number_of_AbstractsValidated,Number_of_Abstracts,Source_Id,Score,Disease_Number) VALUES (6532,'SLC6A4','solute carrier family 6 (neurotransmitter transporter), member 4','umls:C0005586','bipolar disorder','Bipolar disorders and related disorders',5,70,'psycur15',1,23);
INSERT INTO Gene_Disease(Gene_Id,Gene_Symbol,Gene_Description,Disease_Id,DiseaseName,PsychiatricDisorder,Number_of_AbstractsValidated,Number_of_Abstracts,Source_Id,Score,Disease_Number) VALUES (6532,'SLC6A4','solute carrier family 6 (neurotransmitter transporter), member 4','umls:C0011581','depressive disorder','Depressive disorders',5,337,'psycur15',1,23);
INSERT INTO Gene_Disease(Gene_Id,Gene_Symbol,Gene_Description,Disease_Id,DiseaseName,PsychiatricDisorder,Number_of_AbstractsValidated,Number_of_Abstracts,Source_Id,Score,Disease_Number) VALUES (6532,'SLC6A4','solute carrier family 6 (neurotransmitter transporter), member 4','umls:C0525045','mood disorders','Depressive disorders',5,86,'psycur15',1,23);
