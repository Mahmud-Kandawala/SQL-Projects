-- 
-- Mahmud Kandawala
-- SQL Library Database
-- Due Date: 3/18/2021
--

-- creating a database
create database library;

-- tells the console to use this database
use  library;

-- create table 
create table books
(id int primary key Auto_increment,
title varchar(255), 
author varchar(255), 
firstName varchar(255),
lastName varchar(255),
checkedOut datetime,
dueDate datetime
);

-- insert data into the table
insert into books (title, author, firstName, lastName, checkedOut, dueDate) 
values
("The Snowy Day", "Ezra Jack Keats", "John", "Doe", now(), date_add(now(), interval 3 WEEK)),
("Where the Wild Things Are", "Maurice Sendak", "Jake", "Cruz", now(), date_add(now(), interval 3 WEEK)),
("Hello Lighthouse", "Sophie Blackall", "Bob", "Steig",now(), date_add(now(), interval 3 WEEK)),
("Front Desk", "Kelly Yang", "Kevin", "Long",now(), date_add(now(), interval 3 WEEK)),
("Corduroy", "Don Freeman", "Emily", "Rose",now(), date_add(now(), interval 3 WEEK)),
("Elephant & Piggie", "Mo Willems", "Dave", "Scott",now(), date_add(now(), interval 3 WEEK)),
("Dog Man", "Dav Pilkey", "Ashley", "Kee",now(), date_add(now(), interval 3 WEEK)),
("Blueberries for Sal", "Robert McCloskey", "Mike", "Pike", now(), date_add(now(), interval 3 WEEK)),
("Owl Moon", "Jane Yolen", "Jimmy", "Tan",now(), date_add(now(), interval 3 WEEK)),
("Madeline", "Ludwig Bemelmans", "Sofia", "Williams", now(), date_add(now(), interval 3 WEEK));


-- display the data in the table
select * from books;



-- Information From The Data Table: 


-- Start:


-- Q1 = All books in the database 

select concat(title, ' ','by ', author) as "Book & Author", concat(firstName, ' ', lastName) as "Customer Name", date_format(checkedOut, "%M %d, %Y") as "Checked Out At", date_format(dueDate, "%M %d, %Y") as "Must Return By" from books;


-- Q2 = All books titles that start with the letter B.
select concat(title, ' ','by ', author) as "Book & Author", concat(firstName, ' ', lastName) as "Customer Name", date_format(checkedOut, "%M %d, %Y") as "Checked Out At",date_format(dueDate, "%M %d, %Y") as "Must Return By" from books where title like "B%";


-- Q3 = All books in alphabetical order by title
select concat(title, ' ','by ', author) as "Book & Author", concat(firstName, ' ', lastName) as "Customer Name", date_format(checkedOut, "%M %d, %Y") as "Checked Out At",date_format(dueDate, "%M %d, %Y") as "Must Return By" from books order by title asc;


-- Q4 = All books in alphabetical order by Author.
select concat(title, ' ','by ', author) as "Book & Author", concat(firstName, ' ', lastName) as "Customer Name", date_format(checkedOut, "%M %d, %Y") as "Checked Out At",date_format(dueDate, "%M %d, %Y") as "Must Return By" from books order by author asc;



-- END ^^^
 
 
-- delete the database
drop database library;

