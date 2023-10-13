-- 6. **Largest Order by Total Price:**
--    Find the order with the highest total price and display the order details.

select * from pizza_sales order by total_price desc limit 1;