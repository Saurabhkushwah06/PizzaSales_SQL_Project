-- 5. **Average Price by Pizza Category:**
--    Find the average price of pizzas in each pizza category (e.g., Classic, Veggie, Supreme).
select pizza_category, avg(total_price) as average from pizza_sales 
group by pizza_category;