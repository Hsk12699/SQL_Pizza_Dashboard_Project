SELECT pizza_category,
       SUM(quantity) AS total_pizzas
FROM pizza_sales_dataset
GROUP BY pizza_category
ORDER BY total_pizzas DESC