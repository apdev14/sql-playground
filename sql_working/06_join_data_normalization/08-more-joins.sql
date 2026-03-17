-- SELECT * FROM users
-- SELECT * FROM cities
-- SELECT * FROM addresses

-- SELECT c.name AS city, CONCAT(u.first_name, ' ', u.last_name) AS users
-- FROM cities c
-- LEFT JOIN addresses a ON c.id = a.city_id
-- LEFT JOIN users u ON a.id = u.address_id;
-- getting back duplicate cities as the cities have different addresses
-- London for example has a user, so it is returned but also has 3 addresses so we get 3 rows.

-- SELECT DISTINCT c.name AS city, CONCAT(u.first_name, ' ', u.last_name) AS users
-- FROM cities c
-- LEFT JOIN addresses a ON c.id = a.city_id
-- LEFT JOIN users u ON a.id = u.address_id
-- WHERE u.first_name IS NOT NULL;

-- MySQL
SELECT c.name AS city, GROUP_CONCAT(CONCAT(u.first_name, ' ', u.last_name) SEPARATOR ', ') AS users
FROM cities c
LEFT JOIN addresses a ON c.id = a.city_id
LEFT JOIN users u ON a.id = u.address_id
GROUP BY c.id, c.name;

-- Postgres
-- SELECT c.name AS city, STRING_AGG(CONCAT(u.first_name, ' ', u.last_name), ', ') AS users
-- FROM cities c
-- LEFT JOIN addresses a ON c.id = a.city_id
-- LEFT JOIN users u ON a.id = u.address_id
-- GROUP BY c.id, c.name;