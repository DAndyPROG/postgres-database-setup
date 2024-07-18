INSERT INTO customers (name, email) VALUES
('Will Smith', 'smith@gmail.com'),
('Jane Dark', 'dark@gmail.com');

INSERT INTO products (name, price) VALUES
('Iphone 15', 750.00),
('Iphone 15 PRO', 950.00);

INSERT INTO orders (customer_id, product_id, order_date, quantity) VALUES
(1, 1, '2024-07-16', 2),
(2, 2, '2024-07-17', 1);

INSERT INTO suppliers (name, contact_name) VALUES
('Supplier A', 'Alice'),
('Supplier B', 'Bob'),
('Supplier C', 'Vlad Ushakov');
INSERT INTO productsuppliers (product_id, supplier_id, supply_date) VALUES
(1, 1, '2024-07-16'),
(2, 2, '2024-07-17');

SELECT * FROM products;

SELECT * FROM customers WHERE email LIKE '%@gmail.com';

SELECT COUNT(*) FROM orders;

SELECT COUNT(*) FROM orders WHERE customer_id = 1;  
SELECT * FROM products WHERE price BETWEEN 10 AND 100;