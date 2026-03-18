CREATE TABLE employees (
  --id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  id SERIAL PRIMARY KEY, -- Postgresql
  first_name VARCHAR(300) NOT NULL,
  last_name VARCHAR(300) NOT NULL,
  birthdate DATE NOT NULL,
  -- email VARCHAR(200) REFERENCES intranet_accounts ON DELETE ** 
  email VARCHAR(200) UNIQUE NOT NULL
);

CREATE TABLE intranet_accounts (
  --id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
  id SERIAL PRIMARY KEY, -- Postgresql
  -- email is foreign key 
  email VARCHAR(200) REFERENCES employees (email) ON DELETE CASCADE,
  password VARCHAR(200) NOT NULL
);

-- ** we move it into intranet_accounts table, so that when an employee is deleted, their inranet acc is also deleted. Not the other way around. 