
-- This query calculates daily sales performance for the last 30 days, focusing on shipped orders.

WITH daily_sales AS (
    SELECT 
        DATE(o.purchase_date) AS order_date, -- Extract the date from the purchase_date column
        SUM(i.item_price_amount * i.quantity_ordered) AS total_sales_amount, -- Calculate the total sales amount by multiplying item price and quantity ordered
        COUNT(DISTINCT o.amazon_order_id) AS total_orders, -- Count the number of distinct amazon_order_id to get the total number of orders
        SUM(i.quantity_ordered) AS total_items_sold -- Sum the quantity_ordered to get the total number of items sold
    FROM 
        `[project].[dataset].sp_orders_master` o -- Select from the sp_orders_master table
    INNER JOIN 
        `[project].[dataset].sp_order_items_master` i -- Join with the sp_order_items_master table
    ON 
        o.amazon_order_id = i.amazon_order_id -- Match the amazon_order_id between the two tables
    WHERE 
        o.order_status = 'Shipped'  -- Only include shipped orders
        AND DATE(o.purchase_date) >= DATE_SUB(CURRENT_DATE(), INTERVAL 30 DAY) -- Filter for orders within the last 30 days
    GROUP BY 
        DATE(o.purchase_date) -- Group the results by the order date
)
SELECT 
    order_date, -- Select the order date
    ROUND(total_sales_amount, 2) AS total_sales_amount, -- Round the total sales amount to two decimal places
    total_orders, -- Select the total number of orders
    total_items_sold, -- Select the total number of items sold
    ROUND(total_items_sold / total_orders, 2) AS avg_items_per_order -- Calculate the average number of items per order and round to two decimal places
FROM 
    daily_sales -- Select from the daily_sales CTE
ORDER BY 
    order_date DESC; -- Order the results by order_date in descending order to show the most recent day first

-- Explanation:
-- - `order_date`: The date of the order.
-- - `total_sales_amount`: Total sales amount for each day, rounded to two decimal places.
-- - `total_orders`: The number of orders received each day.
-- - `total_items_sold`: The total number of items sold each day.
-- - `avg_items_per_order`: The average number of items per order, formatted to two decimal places.
-- - The results are ordered by `order_date` in descending order to show the most recent day first.
