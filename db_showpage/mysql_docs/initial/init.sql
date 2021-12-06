CREATE DATABASE testdbtz4 CHARACTER SET utf8;

CREATE TABLE IF NOT EXISTS
`testdbtz4`.`adaspace2`
(`DBID` varchar(4), `ASSOgesamt` varchar(10), `ASSOfrei` varchar(8), `DATAgesamt` varchar(10), `DATAfrei` varchar(8)) DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;;

LOAD DATA LOCAL INFILE '/home/ADASPACE/ADASPACE.csv'
INTO TABLE `testdbtz4`.`adaspace2`
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


