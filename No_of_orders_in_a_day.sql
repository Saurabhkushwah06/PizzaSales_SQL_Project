-- 4. **Order Trends by Day:**
--    Identify the days of the week with the highest number of orders.
select distinct(order_date), count(order_id) as No_of_order_in_a_day from pizza_sales
group by order_date;