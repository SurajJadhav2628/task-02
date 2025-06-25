USE Ecommerce;
-- Insert customers
INSERT INTO Customers (name, email, phone) VALUES
('Rahul Sharma', 'rahul@example.com', '9876543210'),
('Asha Patil', 'asha@example.com', NULL),  -- Phone number is NULL
('John Doe', 'john@example.com', '9000012345');

-- Insert products
INSERT INTO Products (name, price, stock) VALUES
('Laptop', 55000.00, 10),
('Smartphone', 18000.00, 25),
('Headphones', 1500.00, NULL);  -- Stock is NULL

-- Insert orders (referencing customer_id)
INSERT INTO Orders (customer_id, order_date) VALUES
(1, '2025-06-20'),
(2, '2025-06-21');

-- Insert order details
INSERT INTO OrderDetails (order_id, product_id, quantity) VALUES
(1, 1, 1),   -- Rahul ordered 1 Laptop
(1, 3, 2),   -- Rahul also ordered 2 Headphones
(2, 2, 1);   -- Asha ordered 1 Smartphone


-- Update customer phone where it's NULL
UPDATE Customers
SET phone = '9988776655'
WHERE phone IS NULL;


-- Update stock to default value where NULL
UPDATE Products
SET stock = 15
WHERE stock IS NULL;

-- Delete order details with quantity > 1
DELETE FROM OrderDetails
WHERE quantity > 1;

select * from Customers;
select * from products;
select * from orders;
select * from orderdetails;
