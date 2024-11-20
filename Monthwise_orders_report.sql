SELECT MONTHNAME(order_date) AS order_day,
	   COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales_dataset
GROUP BY MONTHNAME(order_date)
ORDER BY total_orders DESC