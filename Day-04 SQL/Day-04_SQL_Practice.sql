CREATE TABLE customers (
    customer_id VARCHAR(20),
    customer_name VARCHAR(100)
);

INSERT INTO customers (customer_id, customer_name)
VALUES
('CG-12520', 'Claire Gute'),
('DV-13045', 'Darrin Van Huff'),
('SO-20335', 'Sean O Donnell'),
('BH-11710', 'Brosina Hoffman'),
('AA-10480', 'Andrew Allen');

SELECT *
FROM customers;

SELECT
    c.customer_name,
    s.`Order ID`,
    s.Sales
FROM customers c
INNER JOIN `sample - superstore` s
ON c.customer_id = s.`Customer ID`;

INSERT INTO customers (customer_id, customer_name)
VALUES ('ZZ-99999', 'Test Customer');

SELECT
    c.customer_name,
    s.`Order ID`,
    s.Sales
FROM customers c
LEFT JOIN `sample - superstore` s
ON c.customer_id = s.`Customer ID`;

SELECT *
FROM `sample - superstore`
WHERE Sales > (
    SELECT AVG(Sales)
    FROM `sample - superstore`
);

CREATE VIEW High_Sales AS
SELECT *
FROM `sample - superstore`
WHERE Sales > 500;

SELECT *
FROM High_Sales;

CREATE INDEX idx_customer
ON `sample - superstore` (`Customer ID`(10));