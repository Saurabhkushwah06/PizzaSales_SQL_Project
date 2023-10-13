-- Q2: -- 2. **Most Popular Pizza:**
--    Determine the most popular pizza based on the number of times it was ordered. 
select * from pizza_sales;
select pizza_name, count(pizza_name) as No_of_times_ordered from pizza_sales 
group by pizza_name; 