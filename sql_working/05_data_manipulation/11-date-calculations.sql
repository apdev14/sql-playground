-- SELECT * FROM sales 
-- WHERE date_fulfilled - date_created <= 5;

-- if using TIMESTAMPS 
-- SELECT * FROM sales 
-- WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5;

-- No top in mysql
-- SELECT TOP 2 * FROM sales

