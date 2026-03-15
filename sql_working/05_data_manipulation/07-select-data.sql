-- SELECT * 
-- FROM sales;


SELECT 
    customer_name, 
    product_name, 
    -- volume / 2 AS total_sales,
    volume,
    date_created
FROM sales s
WHERE volume > 10;