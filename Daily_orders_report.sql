SELECT DAYNAME(order_date) AS order_day,
	   COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales_dataset
GROUP BY DAYNAME(order_date)
ORDER BY Total_orders DESC