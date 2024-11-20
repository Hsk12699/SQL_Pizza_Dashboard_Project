SELECT pizza_name, SUM(total_price) AS price FROM pizza_sales_dataset
GROUP BY pizza_name
ORDER BY price
LIMIT 5