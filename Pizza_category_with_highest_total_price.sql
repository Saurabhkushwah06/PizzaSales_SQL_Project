-- 15. **Pizza Category with the Highest Total Price:**
--     Determine which pizza category (Classic, Veggie, Supreme) has the highest total sales
select pizza_category, max(total_price) as Highest_Total_Price from pizza_sales
group by pizza_category
order by Highest_total_Price desc;