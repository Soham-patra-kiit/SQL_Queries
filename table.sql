-- create database soumo;


-- create table contact(
--       id INT auto_increment primary key,
--       name varchar(255) NOT NULL,
--       email varchar(320) NOT NULL
-- );

-- insert into contact (name, email) VALUES ('Soham' , 'soham@gmail.com');

-- Select * from contact;
-- insert into contact (name, email) VALUES ('Morgan' , 'morgan@gmail.com');
-- insert into contact (name, email) VALUES ('Varun' , 'varun@gmail.com');
-- insert into contact (name, email) VALUES ('Abhraneel' , 'abhraneel@gmail.com');
-- insert into contact (name, email) VALUES ('Abhik' , 'abhik@gmail.com');
-- insert into contact (name, email) VALUES ('Samol' , 'samol@gmail.com');

-- Select * from contact; 

-- ALTER TABLE contact ADD Address VARCHAR(255);
-- desc contact;

-- ALTER TABLE contact ADD phoneno int;
-- desc contact;

-- insert into contact(name,email,address,phoneno) Values ('Samir','samir@gmail.com','West Bengal',4);
-- select * from contact;

-- ALTER TABLE contact MODIFY phoneno varchar(255); 
-- desc contact;

-- insert into contact(name,email,address,phoneno) Values ('Samir','patra@gmail.com','Bangla', 9878063425);

-- select * from contact;

-- RENAME TABLE contacts TO soham_contacts;

-- desc soham_contacts;

-- RENAME TABLE soham_contacts TO contacts;

-- ALTER TABLE contacts CHANGE COLUMN phoneno Ph_no VARCHAR(255);
-- desc contacts;

-- ALTER TABLE contact RENAME COLUMN address TO permanant_address;
-- desc contact;

-- ALTER TABLE contact DROP COLUMN phoneno;
-- desc contact;

-- ALTER TABLE contact RENAME TO samir1;
-- desc samir1;

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100)
);

CREATE TABLE staffs (
    staff_id INT auto_increment primary KEY,
    stuaff_name VARCHAR(100),
    course_id INT,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);


