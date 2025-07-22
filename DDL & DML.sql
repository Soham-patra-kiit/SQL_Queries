-- create database soham;

-- use soham;
-- CREATE TABLE student(
--     roll int primary key,
--     name varchar(255) NOT NULL,
--     email varchar(255) NOT NULL
-- );

-- insert into student (roll, name, email) values (1, 'Soham', 'soham@gmail.com');
desc student;
-- insert into student (roll, name, email) values (2, 'Mogan', 'mogan@gmail.com');
select * from student;
-- insert into student (roll, name, email) values (3, 'Varun', 'varun@gmail.com');
-- insert into student (roll, name, email) values (4, 'Sudip', 'sudip@gmail.com');
-- insert into student (roll, name, email) values (5, 'Sayan', 'sayan@gmail.com');

Select * from student;

ALTER TABLE student ADD id int auto_increment;
