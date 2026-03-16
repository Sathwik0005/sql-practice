-- We need to store the details of orders in an e-commerce application. 
-- Create an order_details table to store the following details.
CREATE TABLE order_details(
  order_id INT,
  customer_id INT,
  order_datetime DATETIME,
  shipped_datetime DATETIME,
  total_amount FLOAT
);