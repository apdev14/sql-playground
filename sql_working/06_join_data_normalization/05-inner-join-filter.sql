-- SELECT u.id AS user_id, first_name, last_name, house_number, street, c.name AS city
-- FROM users u
-- JOIN addresses a ON u.address_id = a.id
-- JOIN cities c ON a.city_id = c.id
-- WHERE c.name = 'Berlin' OR c.name = 'New York'
-- ORDER BY u.id DESC;



