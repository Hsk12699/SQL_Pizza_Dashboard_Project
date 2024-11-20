SELECT  pizza_name, SUM(total_price) AS total_revenue FROM pizza_sales_dataset
GROUP BY pizza_name
ORDER BY total_revenue DESC
LIMIT 5