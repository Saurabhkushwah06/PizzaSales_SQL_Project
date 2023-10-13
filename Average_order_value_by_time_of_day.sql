-- 11. **Average Order Value by Time of Day:**
--     Calculate the average order value for orders placed in the morning, afternoon, and evening.
select 
case 
	when order_time between 7 and 12 then 'morning'
	when order_time between 13 and 18 then 'afternoon'
	when order_time between 18 and 24 then 'evening' 
	else 'night' 
end as Order_placed_time,(SUM(total_price) / COUNT(DISTINCT order_id)) as average_order_value
from pizza_sales
group by order_placed_time;