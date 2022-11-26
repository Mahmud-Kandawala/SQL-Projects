-- 
-- Mahmud Kandawala
-- SQL Sports Survey Database
-- Due Date: 9/13/2021
--

-- creating a database
create database students;

-- tells the console to use this database
use  students;

-- create table 
create table studentsData
(id int primary key Auto_increment,
firstName varchar (100),
lastName varchar(100), 
Age varchar(100), 
Gender varchar(100),
classYear varchar (100),
Shop varchar(100), 
Sport1 varchar(100),
Sport2 varchar(100), 
Sport3 varchar(100)  
);


-- insert data into the table
insert into studentsData (firstName, lastName, Age, Gender, classYear, Shop, Sport1, Sport2, Sport3) 
values
("Mike", "James", "17", "M", "Senior", "IT", "volleyball", "none", "none"),
("Tamara", "McCormick", "17", "F", "Junior", "AC", "volleyball", "none", "none"),
("Keri", "Greer", "15", "F", "Freshmen", "AU", "track", "basketball", "none"),
("Natalie", "Kaufman", "16", "F", "Sophomore", "CA", "softball", "track", "none"),
("Angelina", "Morris", "18", "F", "Senior", "IT", "track", "none", "none"),
("Melvin", "Ellis", "15", "M", "Freshmen", "PH", "football", "none", "none"),
("Rosalie", "Story", "18", "F", "Senior", "EL", "soccer", "track", "none"),
("Karin", "McLaughlin", "16", "F", "Junior", "EM", "softball", "none", "none"),
("Jennifer", "Sheridan", "17", "F", "Junior", "HC", "XC", "none", "none"),
("Marc", "Farrell", "16", "M", "Sophomore", "SA", "volleyball", "softball", "track"),
("Doug", "Frazier", "15", "M", "Freshmen", "SA", "XC", "basketball", "baseball"),
("Alfred", "Wallace", "17", "M", "Senior", "PH", "baseball", "none", "none"),
("Suzanne", "Goff", "17", "F", "Senior", "HC", "volleyball", "basketball", "none"),
("Harriet", "Adams", "16", "F", "Sophomore", "CA", "softball", "none", "none"),
("Chris", "Arias", "18", "M", "Senior", "CU", "football", "track", "none"),
("Naomi", "Field", "18", "F", "Senior", "AC", "baseball", "track", "football"),
("Kayla", "Rogers", "18", "F", "Senior", "AU", "track", "none", "none"),
("Holly", "Valdez", "15", "F", "Freshmen", "EL", "baseball", "track", "none"),
("Denni", "Sullivan", "17", "M", "Junior", "SA", "football", "none", "none"),
("Bonita", "Watts", "18", "F", "Senior", "HC", "basketball", "XC", "none"),
("Bert", "Daniel", "15", "M", "Freshmen", "EM", "track", "none", "none"),
("Santos", "Lyons", "16", "M", "Sophomore", "CA", "softball", "none", "none"),
("Bertha", "Chandler", "15", "F", "Freshmen", "EL", "XC", "volleyball", "none"),
("Byron", "McIntyre", "17", "M", "Junior", "AU", "track", "basketball", "softball"),
("Mildred", "Law", "15", "F", "Freshmen", "PH", "baseball", "football", "none"),
("Bob", "Jake", "17", "M", "Senior", "IT", "basketball", "none", "none"),
("Ashley", "Lee", "17", "F", "Junior", "AC", "volleyball", "none", "none"),
("Kate", "Green", "15", "F", "Freshmen", "AU", "volleyball", "track", "none"),
("Naty", "Kong", "16", "F", "Sophomore", "CA", "softball", "track", "none"),
("Angelina", "Hart", "18", "F", "Senior", "IT", "track", "none", "none"),
("Manny", "Elli", "15", "M", "Freshmen", "PH", "football", "track", "none"),
("Rose", "Stock", "18", "F", "Senior", "EL", "soccer", "track", "none"),
("Katty", "McBee", "16", "F", "Junior", "EM", "softball", "none", "none"),
("Jenny", "Frug", "17", "F", "Junior", "HC", "track", "softball", "XC"),
("Marc", "Frat", "16", "M", "Sophomore", "SA", "volleyball", "softball", "track"),
("Don", "John", "15", "M", "Freshmen", "SA", "XC", "basketball", "baseball"),
("Al", "Wall", "17", "M", "Senior", "PH", "baseball", "none", "none"),
("Suzz", "Gon", "17", "F", "Senior", "HC", "volleyball", "basketball", "none"),
("Henna", "Alma", "16", "F", "Sophomore", "CA", "track", "none", "none"),
("Chris", "Jatty", "18", "M", "Senior", "CU", "basketball", "track", "none"),
("Namy", "Fill", "18", "F", "Senior", "AC", "baseball", "track", "football"),
("Kash", "Rog", "18", "F", "Senior", "AU", "track", "none", "none"),
("Holly", "Fizer", "15", "F", "Freshmen", "EL", "baseball", "track", "none"),
("Denny", "Pickes", "17", "M", "Junior", "SA", "football", "none", "none"),
("Bonny", "Wash", "18", "F", "Senior", "HC", "track", "football", "XC"),
("John", "Space", "15", "M", "Freshmen", "EM", "track", "none", "none"),
("Bronny", "James", "16", "M", "Sophomore", "CA", "softball", "none", "none"),
("Katty", "Chand", "15", "F", "Freshmen", "EL", "XC", "basketball", "none"),
("Byron", "Luna", "17", "M", "Junior", "AU", "track", "basketball", "softball"),
("Sam", "Mitch", "15", "F", "Freshmen", "PH", "baseball", "football", "none"),
("Miles","Morales", "17", "M", "Junior","IT","volleyball","softball","none"),
("Jimmy","Wu","17","M","Senior","IT","softball","track","none"),
("Amanda","Brown","18","F","Senior","CU","basketball","track","softball"),
("Justine","Walker","17","F","Senior","CU","softball","none","none"),
("Harley","Quinn","16","F","Sophomore","EL","basketball","track","none"),
("Will","Smith","17","M","Junior","PH","baseball","none","none"),
("Michael","Reeves","17","M","Junior","IT","track","none","none"),
("Xaiver","Xaiver","16","M","Freshmen","AC","XC","track","baseball"),
("John","Green","16","M","Freshmen","HC","XC","track","none"),
("Nick","Gold","18","M","Senior","EM","XC","softball","baseball"),
("Jill","Mean","16","F","Freshmen","HC","XC","softball","basketball"),
("Bethany","Steel","17","F","Junior","AU","XC","none","none"),
("Jotaro","Joestar","15","M","Freshmen","EM","XC","track","baseball"),
("Joseph","Joestar","16","M","Sophomore","SA","football","volleyball","softball"),
("Jessica","Harris","15","F","Freshmen","CA","volleyball","XC","none"),
("Brittany","Bean","17","F","Junior","HC","XC","volleyball","none"),
("Link","Wild","16","M","Freshmen","CU","football","none","none"),
("Samus","Suit","17","F","Sophomore","EL","football","basketball","XC"),
("Joker","Persona","16","M","Freshmen","IT","track","XC","none"),
("Dio","Brando","18","M","Senior","EM","football","basketball","softball"),
("Captain","Rex","15","M","Freshmen","SA","football","volleyball","XC"),
("Wolf","Star","16","M","Sophomore","AC","football","none","none"),
("Zelda","Queen","17","F","Junior","CU","XC","softball","none"),
("Min","Min","16","F","Freshmen","PH","XC","softball","none"),
("Pete","Piranha","16","M","Sophomore","AC","football","none","none"),
("Hit","Mo", "17", "M", "Junior","IT","volleyball","softball","none"),
("Jim","Wu","17","M","Senior","IT","softball","track","none"),
("Donny","Bro","18","F","Senior","CU","volleyball","track","softball"),
("Just","Walk","17","F","Senior","CU","softball","none","none"),
("Star","Quinn","16","F","Sophomore","EL","basketball","track","none"),
("Will","Bean","17","M","Junior","PH","baseball","none","none"),
("Goatty","Pie","17","M","Junior","IT","track","none","none"),
("Xaiver","Frost","16","M","Freshmen","AC","XC","track","baseball"),
("Red","Green","16","M","Freshmen","HC","XC","track","none"),
("Blue","Pick","18","M","Senior","EM","XC","softball","baseball"),
("Milly","Most","16","F","Freshmen","HC","XC","softball","basketball"),
("Elsa","Stamp","17","F","Junior","AU","XC","none","none"),
("Labby","Fire","15","M","Freshmen","EM","XC","track","baseball"),
("Mabby","John","16","M","Sophomore","SA","football","volleyball","softball"),
("Monny","Kite","15","F","Freshmen","CA","volleyball","XC","none"),
("Brittany","Lost","17","F","Junior","HC","XC","volleyball","none"),
("Linky","Wildy","16","M","Freshmen","CU","football","none","none"),
("Sam","Suit","17","F","Sophomore","EL","XC","basketball","none"),
("Kobe", "Goat", "17", "M", "Junior", "SA", "football", "none", "none"),
("Mick", "Washy", "18", "F", "Senior", "HC", "track", "basketball", "XC"),
("Johnny", "Spoke", "15", "M", "Freshmen", "EM", "track", "none", "none"),
("Bron", "Jam", "16", "M", "Sophomore", "CA", "softball", "none", "none"),
("Kat", "Cha", "15", "F", "Freshmen", "EL", "XC", "basketball", "none"),
("Billy", "Bob", "17", "M", "Junior", "AU", "track", "basketball", "softball"),
("Naruto", "Happy", "15", "M", "Freshmen", "PH", "baseball", "football", "none");


-- display the data in the table
select * from studentsData;


-- Queries: 



-- Q1: All freshmen playing sports

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where classYear = "Freshmen";


-- Q2: All seniors playing 2 sports  

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where classYear = "Senior" and Sport2 !="none" and Sport3 = "none";


-- Q3: All males playing 3 sports

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where Gender = "M" and Sport3 !="none";


-- Q4: All females playing 1 sport 

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where Gender = "F" and Sport2 ="none";


-- Q5: All students running XC

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where Sport1 = "XC" or Sport2 = "XC" or Sport3 = "XC"; 


-- Q6: All female students who are upper classmen playing softball

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3"  from studentsData where Gender = "F" and (Sport1 = "softball" or Sport2 ="softball" or Sport3 = "softball") and (classYear = "Junior" or classYear = "Senior");


-- Q7: All male students who are under classmen playing multiple sports

select concat(firstName, ' ', lastName) as "Student Name", Shop, Age, Gender, classYear as "Year", Sport1 as "Sport 1", Sport2 as "Sport 2 ", Sport3 as "Sport 3" from studentsData where Gender = "M" and (Sport2 !="none" or Sport3 != "none") and (classYear = "Freshmen" or classYear = "Sophomore");




-- delete the database
drop database students;