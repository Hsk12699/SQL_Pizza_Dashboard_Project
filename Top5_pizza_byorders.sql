SELECT  pizza_name, COUNT(DISTINCT order_id) AS total_orders FROM pizza_sales_dataset
GROUP BY pizza_name
ORDER BY total_orders DESC
LIMIT 5