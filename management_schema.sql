if exists(select 1 from master.dbo.sysdatabases where name = 'ManagementSystem') drop database ManagementSystem
CREATE DATABASE ManagementSystem

CREATE TABLE Employees
    ( emp_id  INT CONSTRAINT  emp_id NOT NULL , 
	  name    VARCHAR(25),
	  category VARCHAR(30) ,
	  manager_id int  ,

    );



CREATE TABLE Pilot
    ( pilot_id  INT CONSTRAINT  pilot_id  NOT NULL , 
	  plane_id VARCHAR(30) CONSTRAINT plane_id NOT NULL ,
	  Date_To_Fly   DATETIME CONSTRAINT    Date_To_Fly   NOT NULL,
	  Date_To_Land   DATETIME )

CREATE TABLE Staff
    ( staff_id  INT CONSTRAINT  staff_id  NOT NULL , 
	  job   VARCHAR(25) )



CREATE TABLE AeroPlanes
    ( 
	 plane_id VARCHAR(30) CONSTRAINT plane_id NOT NULL ,
	  plane_name    VARCHAR(25),

	 )

CREATE TABLE Ticket
    ( 
	  ticket_id  VARCHAR(30) CONSTRAINT ticket_id NOT NULL ,
      passenger_Id VARCHAR(30),
	  ticket_price int,
	  plane_class  VARCHAR(25),
	  plane_id VARCHAR(30) CONSTRAINT plane_id NOT NULL ,

	 )

CREATE TABLE Passenger (
 passenger_id VARCHAR(30) CONSTRAINT passenger_id NOT NULL , 
 passenger_name VARCHAR(30)
)

CREATE TABLE  Plane_Supplier (
 supplier_id  VARCHAR(30) CONSTRAINT supplier_id_id NOT NULL,
 supplier_company VARCHAR(40),
 plane_id VARCHAR(30) CONSTRAINT plane_id NOT NULL ,
)




DROP TABLE Ticket;
DROP TABLE Plane_Supplier;
DROP TABLE AeroPlanes;
DROP TABLE Passenger;