
USE  ManagementSystem;
select * from Employees;
 
INSERT INTO Employees VALUES ( 1, 'qasim','pilot',3);
INSERT INTO Employees VALUES ( 2, 'abdullah','pilot',3);
INSERT INTO Employees VALUES ( 3, 'subhan','pilot',null);
INSERT INTO Employees VALUES ( 4, 'rocky','staff',5);
INSERT INTO Employees VALUES ( 5, 'sanjo','staff',null);


select * from Pilot;
INSERT INTO Pilot VALUES ( 1,'p-31',2020-1-4,2020-1-6);
INSERT INTO Pilot VALUES ( 2,'p-32',2020-1-5,2020-1-7);
INSERT INTO Pilot VALUES ( 3,'p-31',2020-1-7,2020-1-8);

select * from Staff;
INSERT INTO Staff VALUES ( 4,'TICKET Booker');
INSERT INTO Staff VALUES ( 5,'Information Provider');

select * from AeroPlanes;
INSERT INTO AeroPlanes VALUES ('p-31','Air Blue Wing');
INSERT INTO AeroPlanes VALUES ('p-31','Air Blue Wing');
INSERT INTO AeroPlanes VALUES ('p-32','Yellow Blue Wing');



select * from Ticket;
INSERT INTO Ticket VALUES ( 'T-1001','PSG-001',8000,'p-31','business');
INSERT INTO Ticket VALUES ( 'T-1002','PSG-002',8000,'p-32','economy');
INSERT INTO Ticket VALUES ( 'T-1003','PSG-004',8000,'p-31','business');


select * from Plane_Supplier;
INSERT INTO Plane_Supplier VALUES ('SPP-39','Tesla','p-31');
INSERT INTO Plane_Supplier VALUES ('SPP-39','Tesla','p-35');
INSERT INTO Plane_Supplier VALUES ('SPP-39','TATA','p-32');
INSERT INTO Plane_Supplier VALUES ('SPP-39','PIA','p-55');


select * from Employees;
select * from Pilot;
select * from Staff;
select * from AeroPlanes;
select * from Ticket;
select * from Plane_Supplier;