-- This will give us the same result as the previous INNER JOIN.
-- SELECT * 
-- FROM users u -- first table is the left table
-- LEFT JOIN addresses a -- only records where the ON condition yields a match are returned
-- ON a.id = u.address_id;
-- this includes all users but only the matching addresses
-- in this case all users have addresses so they are returned


SELECT *
FROM addresses a
LEFT JOIN users u ON u.address_id = a.id;
-- this returns all addresses, even addresses that do not have a user.