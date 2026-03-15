-- RETURNS 6 ROWS
-- SELECT * FROM sales
-- WHERE date_created > '2021-11-01'
-- AND date_created < '2022-05-01';

-- RETURNS NUMBER 6
-- SELECT COUNT(*) FROM sales
-- WHERE date_created > '2021-11-01'
-- AND date_created < '2022-05-01';

-- 
-- SELECT * FROM sales
-- WHERE date_fulfilled > '2021-11-01'
-- AND date_fulfilled < '2026-05-01';

-- SELECT COUNT(DISTINCT *) FROM sales

-- SUM total of all rows in volume column
-- SELECT SUM(volume) FROM sales;

-- will include the dates entered
SELECT * FROM sales
WHERE date_created BETWEEN '2021-11-01' AND '2022-05-01';