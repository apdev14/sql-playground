-- Used to add 2 select statements with similar or same table structure to add results
-- more complex selects where easier to break up. 

-- SELECT * FROM users
-- WHERE id < 3
-- UNION
-- SELECT * FROM users
-- WHERE id > 5;


-- ERR - different number of columns 
-- SELECT * FROM users
-- UNION 
-- SELECT * FROM addresses;

SELECT id, first_name FROM users
UNION 
SELECT id, street FROM addresses;

-- this works but doesnt really make sense to do as the column data is different for each select statement