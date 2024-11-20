SELECT CAST((SUM(quantity) / COUNT(DISTINCT order_id)) AS DECIMAL(4,2))
AS Avg_Pizza_Per_Order
FROM pizza_sales_dataset