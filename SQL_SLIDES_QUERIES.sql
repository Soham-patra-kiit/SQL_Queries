use classicmodels;

select * from customers;

Select city as 'CITY NAME', count(*)
as 'Customer Count' from customers
group by city HAVING city LIKE 'T%';

Select lastname, firstname, jobtitle From employees
where jobtitle = 'Sales Rep';

Select firstname, lastname, jobtitle, officeCode From employees
WHERE jobtitle = 'Sales Rep' AND officeCode = 1;

select lastName, firstName, jobTitle, officeCode
From employees WHERE jobtitle = 'Sales Rep' 
OR officeCode = 1;

select firstName, lastName, officeCode
FROM employees 
WHERE officeCode between 1 AND 3;

select firstName, lastName FROM employees
WHERE lastName LIKE '%son';

Select firstName, lastName, officeCode
FROM employees WHERE officeCode IN (1, 2, 3);

SELECT DISTINCT lastname
FROM employees ORDER BY lastname;

Select officeCode, city, phone, country
From offices
WHERE country IN ('USA', 'France');

Select productCode, productName, buyPrice
From products 
WHERE buyPrice between 90 AND 100;

SELECT employeeNumber, lastName, firstName
From employees
WHERE firstName LIKE 'a%';

Select employeeNumber, lastName, firstName
From employees
WHERE firstname LIKE 'T_m';

-- Select select_list FROM table_name
-- LIMIT [offset, ] row_count;

Select customerNumber, customerName, creditLimit
FROM customers ORDER BY creditLimit DESC LIMIT 5;

Select customerName, country, salesrepemployeenumber
FROM customers 
WHERE salesrepemployeenumber IS NULL
ORDER BY customerName;

SELECT customerName, country, salesrepemployeenumber
FROM customers
WHERE salesrepemployeenumber IS NOT NULL
ORDER BY customerName;

SELECT e.firstName, e.lastName
FROM employees e
ORDER BY e.firstName;

SELECT m.member_id, m.name AS member, c.committee_id,
c.name AS committee 
FROM members m
INNER JOIN committee c ON c.name = m.name;
