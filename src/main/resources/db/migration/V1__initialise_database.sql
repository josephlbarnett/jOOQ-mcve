DROP SCHEMA IF EXISTS mcve CASCADE;

CREATE SCHEMA mcve;

CREATE TABLE mcve.test (
  id    INT NOT NULL AUTO_INCREMENT,
  value INT,
  year varchar(4),
  
  CONSTRAINT pk_test PRIMARY KEY (id) 
);