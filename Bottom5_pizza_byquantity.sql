SELECT  pizza_name, SUM(quantity) AS total_quantity FROM pizza_sales_dataset
GROUP BY pizza_name
ORDER BY total_quantity
LIMIT 5