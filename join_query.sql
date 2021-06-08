use college;

CREATE TABLE SALESMAN
(
SALESMAN_ID int PRIMARY KEY,
NAME VARCHAR(20),
CITY VARCHAR(20),
COMMISSION DOUBLE );

INSERT INTO SALESMAN VALUES(5001,'JAMES HOOG','NEW YORK',0.15);
INSERT INTO SALESMAN VALUES(5002,'NAIL KNITE','PARIS',0.13);
INSERT INTO SALESMAN VALUES(5005,'PIT ALEX','LONDON',0.11);
INSERT INTO SALESMAN VALUES(5006,'MC LYON','PARIS',0.14);
INSERT INTO SALESMAN VALUES(5007,'PAUL ADAM','ROME',0.13);
INSERT INTO SALESMAN VALUES(5003,'LAUSON HEN','SAN JOSE',0.12);

select * from SALESMAN;

CREATE TABLE CUSTOMER(
CUSTOMER_ID INT(8) PRIMARY KEY,
CUST_NAME VARCHAR(20),
CITY VARCHAR(20),
GRADE INT(8));


INSERT INTO CUSTOMER VALUES(3002,'NICK RIMANDO','NEW YORK',100);
INSERT INTO CUSTOMER VALUES(3007,'BRAD DAVIS','NEW YORK',200);
INSERT INTO CUSTOMER VALUES(3005,'GRAHAM ZUSI','CALIFORNIA',200);
INSERT INTO CUSTOMER VALUES(3008,'JULIAN GREEN ','LONDON',300);
INSERT INTO CUSTOMER VALUES(3004,'FABIAN JOHNSON','PARIS',300);
INSERT INTO CUSTOMER VALUES(3009,'GEOFF CAMERON','BERLIN',100);
INSERT INTO CUSTOMER VALUES(3003,'JOZY ALTIDOR','MOSCOW',200);
INSERT INTO CUSTOMER VALUES(3001,'BRAD GUZAN','LONDON',100);

select * from CUSTOMER;












