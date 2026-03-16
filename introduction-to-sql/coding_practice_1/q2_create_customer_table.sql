-- In a typical e-commerce application, we need to store the following customer details. 
-- Create a customer table to store the data.
CREATE TABLE customer(
  customer_id int,
  first_name varchar(200),
  last_name varchar(200),
  date_of_birth DATE,
  address text,
  phone_number int
);