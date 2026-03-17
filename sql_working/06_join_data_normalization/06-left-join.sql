-- This will give us the same result as the previous INNER JOIN.
-- SELECT * 
-- FROM users u -- first table is the left table
-- LEFT JOIN addresses a -- only records where the ON condition yields a match are returned
-- ON a.id = u.address_id;
-- this includes all users but only the matching addresses
-- in this case all users have addresses so they are returned


-- SELECT *
-- FROM addresses a
-- LEFT JOIN users u ON u.address_id = a.id;
-- this returns all addresses, even addresses that do not have a user.

-- you can mix LEFT JOIN and INNER JOIN
SELECT *
FROM addresses a
LEFT JOIN users u ON u.address_id = a.id
LEFT JOIN cities c ON c.id = a.city_id;
-- INNER JOIN cities c ON c.id = a.city_id; - provides the same result as this join is ON cities and addresses

-- With the addition of the second LEFT JOIN, after the initial LEFT JOIN, so addresses to users with addresses being the left table, the left table to cities becomes the output of the first join, the table produced by that and not just the addresses table.
