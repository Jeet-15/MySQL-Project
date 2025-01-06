CREATE DATABASE pizzahut;
use pizzahut;

CREATE TABLE orders(
order_id int not null ,
order_date date not null,
order_time time not null ,
primary key (order_id)  );

CREATE TABLE order_details(
order_details_id int not null ,
order_id int not null ,
pizza_id text not null,
quantity int not null ,
primary key (order_details_id)  );


/* Q1. Retrieve the total number of orders place ? */

select  count(order_id) from orders as total_orders;