<<<<<<< HEAD
CREATE TABLE users (
  -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  id SERIAL PRIMARY KEY, -- Postgresql
  first_name VARCHAR(300) NOT NULL,
  last_name VARCHAR(300) NOT NULL,
  email VARCHAR(300) NOT NULL,
  address_id INT NOT NULL
);

CREATE TABLE addresses (
  -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  id SERIAL PRIMARY KEY, -- Postgresql
  street VARCHAR(300) NOT NULL,
  house_number VARCHAR(50) NOT NULL,
  city_id INT NOT NULL
);

CREATE TABLE cities (
  -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  id SERIAL PRIMARY KEY, -- Postgresql
  name VARCHAR(300) NOT NULL
=======
CREATE TABLE events (
  id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  -- id SERIAL PRIMARY KEY, -- Postgresl
  name VARCHAR(300) NOT NULL CHECK (LENGTH(name) > 5),
  date_planned TIMESTAMP NOT NULL,
  image VARCHAR(300),
  description TEXT NOT NULL,
  max_participants INT CHECK (max_participants > 0),
  min_age INT CHECK (min_age > 0)
>>>>>>> e227fb54fd2de1751d5acb3465ccde194eb1bf1f
);