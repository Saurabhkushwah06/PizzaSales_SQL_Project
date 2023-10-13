-- 3. **Average Order Value:**
--    Calculate the average order value (total price) for all orders.
select * from pizza_sales;
select (SUM(total_price) / COUNT(DISTINCT order_id)) as average_order_value from pizza_sales;