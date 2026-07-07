USE TASK;
SELECT
    YEAR(order_date) AS Year,
    MONTH(order_date) AS Month,
    SUM(amount) AS Monthly_Revenue,
    COUNT(DISTINCT order_id) AS Order_Volume
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY Year, Month;
-- Top 3 Months by Sales

SELECT
    YEAR(order_date) AS Year,
    MONTH(order_date) AS Month,
    SUM(amount) AS Revenue
FROM online_sales
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY Revenue DESC
LIMIT 3;