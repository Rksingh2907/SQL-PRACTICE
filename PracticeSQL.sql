use practice;

-- Q.1 Write a SQL query to retrieve all the columns from the employees table.
select * from customers_table;

-- Q.2 Write a SQL query to insert a new record into the "employees" table.
select * from employees;
insert into employees
			   values(6,'Raunak Kumar',80000),
                     (7,'Ravikant Sharma',40000);
                     
-- Q.3 Write a SQL query to update the "quantity" column of the "products" table to 20 where the product name is Mobile.
-- 
select * from products;
update products 
set quantity = 20
where  name = 'Mobile';

-- Q.4 Write a SQL query to delete all record from the "orders" table where the status is "pending". 

select * from orders;

delete  from orders
where status = "pending";

-- Q.5 Write a SQL query to retrieve all the columns from the employees table where salary is greater than 50000

select * from employees
where salary > 50000;

-- Q.6 Write a SQL query to retrieve all the columns from the product table where the price is less than 1000.

select * from products
where price < 1000;

-- Q.7 Write a SQL query to retrieve the name of all customers from the "customers" table in alphabetical order.

select name from customers
order by name; -- by defualt it will give in asecending order

-- Q.8 Write a SQL query to retrieve the tolal number of orders  from the orders table.
select count(*) as Tolal_num_order from orders;

-- Day 3 Joining Tables:
-- Q.9 Write a SQL query to retrieve the customer name and order date from the customers and orders tables, joining them on the customer_id column. 
select name, order_date from customers c inner join orders o 
on c.customer_id = o.customer_id;

-- Q.10 Write a SQL query to retrieve the product name, category, and suppliers table, joining them on the appropriate columns.

select * from products;
select * from categories;
select * from suppliers;

