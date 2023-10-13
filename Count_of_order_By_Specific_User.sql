-- 7. **Customer Orders:**
--    List all the orders made by a specific customer (You can use `order_id` as a proxy for customer identification).
select order_id, count(order_id) as Total_order
from pizza_sales
group by order_id
order by count(order_id) desc;