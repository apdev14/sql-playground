-- SELECT * 
-- FROM sales;

-- SELECT * 
-- FROM sales
-- -- WHERE date_created LIKE "%2022%"
-- WHERE date_created LIKE "2022%" 
-- -- AND id = 4;
-- AND id != 4
-- -- column_name IS NULL;
-- AND product_name IS NOT NULL;

-- SELECT * FROM sales 
-- WHERE volume > 1000;

-- SELECT * FROM sales 
-- WHERE is_recurring = 1;

-- SAME AS
-- SELECT * FROM sales 
-- WHERE is_recurring = TRUE; -- IS TRUE;

-- brackets optional fro grouping
-- SELECT * FROM sales
-- WHERE (is_disputed IS TRUE)
-- AND (volume > 1000);