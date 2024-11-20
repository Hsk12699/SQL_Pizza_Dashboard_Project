SELECT pizza_size,
       SUM(total_price) AS total_sales, 
	   CAST(SUM(total_price) *100 / (SELECT SUM(total_price) FROM pizza_sales_dataset) AS DECIMAL(4,2)) AS "total_sales (in %)"
FROM pizza_sales_dataset
GROUP BY pizza_size
ORDER BY total_sales DESC