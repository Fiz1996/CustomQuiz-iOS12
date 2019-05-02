
-- created by Faisal Aleissa
DROP DATABASE IF EXISTS quizapp;
CREATE DATABASE quizapp;

-- select the database
USE quizapp;
-- creating tables 

create table users
(
username varchar(50)  primary key not null ,
passwords varchar(50) not null,
login boolean not null  
);


create table math  ( 
name_of_question varchar(100) unique , 
answer boolean  not null

 );
 create table general_catagory  ( 
name_of_question varchar(100) unique , 
answer boolean  not null

 );
create table computer_science  ( 
name_of_question varchar(100) unique , 
answer boolean  not null
 );
create table Social_Science  ( 
name_of_question varchar(100) unique , 
answer boolean  not null

 );
create table  Biology ( 
name_of_question varchar(100) unique , 
answer boolean  not null
 );
 
create table physics  ( 
name_of_question varchar(100) unique , 
answer boolean  not null
 );
create table chemistry  ( 
name_of_question varchar(100) unique , 
answer boolean  not null

 );


 insert into math values
 ('is 16 squre root of 4',true ),
 (' is 50 the square root of 7' , false ),
 ('is 64 the squre root of 8', true),
 (' is 103 an even number ', false),
 (' is 104 an even number ' ,true);
 insert into computer_science values
 ('is 001 mean 4 in binary' ,true),
 (' is 2 the base of binary numbers ' , true),
 (' does sql stand for stand query language', false),
 (' does sql stand for structured  query language', true),
 (' does noSql stand for not only sql ', true);
 insert into chemistry values
 ('is h 3 0 water ' ,false),
 ('is the atomic number of oxygen 8', true),
 ('is the atomic number of gold 79', true),
 ('is water an atom ',true), 
 ('is water a molecule',false);
 
 insert into general_catagory values 
 ('In West Virginia, USA, if you accidentally hit an animal with your car, you can eat it.',true),
 ('the capital of the United States is washington dc' ,true),
 ('are there 51 states in the united states' , true),
 ('was the state of alasks bought from russia ', true),
 ('there is no income tax in  the state of Alaska ',true );
 insert into Social_Science values
('Google was originally called "Backrub"', true),
('Facebook was called The Facebook',true),
(' The Statue of liberty is a gift from france', true),
(' Virginia is named after Queen elizibtith ' , true),
('there are 4 boroughs of New York',false);
insert into Biology values 
('The brain is much more active at night than during the day', true),
('Womens hearts beat faster than men s ' , true),
('During your lifetime, you will produce enough saliva to fill two swimming pools.',true),
('our nose can remember 50,000 different scents.',true),
(' The brain itself cannot feel pain.' ,true);
 insert into physics values
 (' is speed of light  299,792,458 metres per second?' ,true),
 (' there is an unkown element in the universe that are called dark matter', true),
 ('light waves don not always move in straight lines', true),
 ('is velocity the measure of distance over time', true),
 ('gravity on earth is not the same as gravity on space ' , true);
 
 
 
 

 






