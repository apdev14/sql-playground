-- SELECT u.id AS user_id, first_name, last_name, house_number, street, city_id
-- FROM users u
-- JOIN addresses a ON u.address_id = a.id;
-- INNER JOIN addresses a ON users.address_id = address.id;

SELECT u.id AS user_id, first_name, last_name, house_number, street, c.name AS city
FROM users u
JOIN addresses a ON u.address_id = a.id
JOIN cities c ON a.city_id = c.id;

-- INNER JOIN only returns records from both tables that have matching data. In this case address id 1 has no user, so is not returned 