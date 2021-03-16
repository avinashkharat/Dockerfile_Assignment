CREATE DATABASE IF NOT EXISTS pucsdStudents;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudents. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE studentData
(
Name char(56),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Prash Kant',191212,'Nashik','9545776589','AORPY1223C');
INSERT INTO studentData VALUES('Vin Palv',191213,'Pune','9645776589','AORPY1663C');
INSERT INTO studentData VALUES('Yash Rale',191214,'Ahmednagar','9745776589','AORPY1224Z');
INSERT INTO studentData VALUES('Ved Gadge',191215,'Nashik','9945776589','AORPY1223C');
