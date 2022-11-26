-- 
-- Mahmud Kandawala
-- SQL  Hotel Reservation Database
-- Due Date: 3/10/2021
--

-- creating a database
create database hotel;

-- tells the console to use this database
use hotel;

-- create table 
create table roomStatus
(id int primary key Auto_increment,
Room int,
Occupied varchar(100), 
Housekeeping varchar(100), 
Typeof varchar(100)
);

-- creating an index for Room
create index Room_roomStatus on roomStatus(Room);

-- insert data into the table
insert into roomStatus (Room, Occupied, Housekeeping, Typeof) 
values
(300, "Y", "N", "Suite"),
(310, "N", "N", "Suite"),
(475, "Y", "Y", "King"),
(477, "N", "Y", "Queen"),
(578, "Y", "Y", "Double"),
(1200, "Y", "Y", "Single"),
(1201, "Y", "Y", "Single"),
(1000, "N", "N", "Queen"),
(1100, "Y", "Y", "Double"),
(344, "Y", "N", "Suite"),
(299, "N", "N", "King"),
(888, "Y", "Y", "Queen"),
(932, "N", "N", "King"),
(1501, "Y", "Y", "Queen"),
(399, "N", "Y" ,"Suite"),
(1700, "Y", "Y", "King"),
(1766, "Y", "Y", "Double"),
(1753, "N", "N", "Double");

-- display the data in the table
select * from roomStatus;


-- Information From The Data Table: 


-- Start:


-- Q1 = Display all Kings that are clean (room #, type) 

select Room, Typeof from roomStatus where Typeof = "King" and Housekeeping = "Y";



-- Q2 = Display all rooms that occupied (room #, type, housekeeping)

select Room, Typeof, Housekeeping from roomStatus where Occupied = "Y";



-- Q3 = Display all dirty rooms (room #, occupied, type)

select Room, Occupied, Typeof from roomStatus where Housekeeping = "N";


-- Q4 = Display all suites (entire record except ID)

select Room, Occupied, Housekeeping, Typeof from roomStatus where Typeof = "King" or Typeof = "Queen" or Typeof ="Double" or Typeof ="Single" or Typeof ="Suite";


-- Q5 = Display all rooms sorted by room number and room type (entire record except ID)

select Room, Occupied, Housekeeping, Typeof from roomStatus order by Room, Typeof;


-- Q6 = Display all unoccupied rooms that need cleaning (room #, type)

select Room, Typeof from roomStatus where Occupied = "N" and Housekeeping="N";


-- End^^^


-- delete the database
drop database hotel;



















