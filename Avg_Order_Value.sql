SELECT SUM(total_price) / COUNT(DISTINCT order_id)
AS Avg_Order_Value 
FROM pizza_sales_dataset