-- 
-- Mahmud Kandawala
-- SQL Car Database
-- Due Date: 1/25/2021
--

-- creating a database
create database Cars;

-- tells the console to use this database
use Cars;

-- create table 
create table CarsData
(id int primary key Auto_increment,
Years int,
Make varchar(50), 
Model varchar(50),
Cycl int,
Engine int, 
MPG int,
Price int,
Doors int
);

-- creating an index for Make and Model
create index Model_CarsData on CarsData(Model);
create index Make_CarsData on CarsData(Make);

-- show how the table is built ... display layout
describe CarsData;

-- insert data into the table
insert into CarsData (Years, Make, Model, Cycl, Engine, MPG, Price, Doors)
values
(2012, "Nissan", "Versa", 4, 1.6, 31, 10990, 4),
(2013, "Nissan", "Versa", 4, 1.6, 31, 11990, 4),
(2013, "Chevrolet", "Spark", 4, 1.2, 35, 12185, 2),
(2013, "Smart", "Fortwo", 3, 1, 36, 12490, 2),
(2012, "Hyundai", "Accent", 4, 1.6, 32, 12545, 4),
(2013, "Ford", "Fiesta", 4, 1.6, 33, 13400, 4),
(2012, "Kia", "Rio", 4, 1.6, 33, 13600, 4),
(2012, "Kia", "Rio5", 4, 1.6, 33, 13600, 4),
(2012, "Fiat", "500", 4, 1.4, 34, 15500, 2),
(2012, "VW", "Jetta", 4, 2, 29, 15515, 4),
(2013, "VW", "Jetta", 4, 2, 29, 15454, 4),
(2012, "Mitsubishi", "Lancer", 4, 2, 29, 15695, 4),
(2013, "Scion", "xD", 4, 1.8, 30, 15745, 4),
(2013, "Dodge", "Grand Caravan", 6, 3.6, 21, 22030, 4),
(2013, "Nissan", "Frontier", 6, 4, 19, 22030, 4),
(2013, "Ford", "Mustang", 6, 3.7, 24, 22200, 2),
(2012, "Ferrari", "California", 8, 4.3, 16, 195840, 2),
(2013, "Ferrari", "California", 8, 4.3, 16, 198190, 2),
(2013, "Mercedes", "SLS-AMG", 8, 6.2, 16, 199500, 2),
(2012, "Ferrari", "458-Italia", 8, 4.5, 15, 229825, 2),
(2012, "Bentley", "Mulsanne", 8, 6.8, 14, 290000, 4),
(2013, "Nissan", "GT-R", 6,	3.8, 19, 96820, 2),
(2012, "BMW", "ActiveHybrid-750", 6, 3.8, 19, 96820, 2),
(2013, "BMW", "M6", 8, 4.4, 17,	108350, 2),
(2013, "Audi", "S8", 8,	4, 20, 110000, 4),
(2013, "Lexus", "LX-570", 8, 5.7, 14, 81530, 4),
(2013, "BMW", "750", 8, 4.4, 21, 86800, 4),
(2012, "BMW", "ActiveHybrid5", 6, 3, 26, 60950, 4),
(2012, "VW", "Touareg Hybrid", 6, 3, 22, 61995, 4),
(2012, "Lotus", "Evora", 6, 3.5, 22, 66100, 2),
(2012, "Porsche", "Cayenne Hybrid", 6, 3, 22, 69000, 4);

-- display the data in the table
select * from CarsData;


-- Information From The Data Table: 


-- Start:

-- Query 1 = All cars that are American made 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Make = "Dodge" or Make = "Chevrolet" or Make = "Ford";



-- Query 2 = All cars that are German made 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Make = "VW" or Make = "Porsche" or Make = "Mercedes" or Make = "Smart" or Make = "Audi" or Make = "BMW";



-- Query 3 =  All cars with at least 20 MPG and sorted by price in ascending order 
 
select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where MPG >= 20 order by Price asc;



-- Query 4 = All cars that are priced > 10K and < 20K sorted by model name descending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Price between 10000 and 20000 order by Model desc;



-- Query 5 = All cars that are priced > 20K and < 30K sorted by price in ascending order 
select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Price between 20000 and 30000 order by Price asc;



-- Query 6 = All cars that priced > 30K sorted by MPG in ascending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Price > 30000 order by MPG asc;



-- Query 7 = All German cars sorted by make ascending order that is 6 cylinders 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Make = "Audi" and Cycl = 6 or Make = "BMW" and Cycl = 6 or Make = "Mercedes" and Cycl = 6 or Make = "Smart" and Cycl = 6 or Make = "VW" and Cycl = 6 or Make = "Porsche" and Cycl = 6 order by Make asc;



-- Query 8 = All cars that get over 30 MPG sorted by model descending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where MPG > 30 order by Model asc;



-- Query 9 = All cars that get < 20 MPG sorted by price descending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where MPG < 20 order by Price desc;



-- Query 10 = All 8 cylinder cars sorted by make descending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData where Cycl = 8 order by Make desc;



-- Query 11 = All cars sorted by make descending and model ascending order 

select Years, Make, Model, Cycl, Engine, MPG, Price, Doors from CarsData order by  Make desc, Model asc;


-- End^^^


-- delete the database
drop database Cars;
