CREATE DATABASE TASK;
USE TASK;
CREATE TABLE online_sales (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(1,'2024-01-05',1200,101),
(2,'2024-01-10',850,102),
(3,'2024-02-12',1500,103),
(4,'2024-02-20',950,101),
(5,'2024-03-01',2100,104),
(6,'2024-03-18',1300,105),
(7,'2024-03-25',700,106),
(8,'2024-04-08',1800,107),
(9,'2024-04-15',900,108),
(10,'2024-05-10',2400,109);
SELECT
    YEAR(order_date) AS Year,
    MONTH(order_date) AS Month,
    SUM(amount) AS Monthly_Revenue,
    COUNT(DISTINCT order_id) AS Order_Volume
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY Year, Month;
SELECT
    YEAR(order_date) AS Year,
    MONTH(order_date) AS Month,
    SUM(amount) AS Revenue
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY Revenue DESC
LIMIT 3;