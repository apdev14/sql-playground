-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0)
--     -- yearly_salary INT CHECK (yearly_salary > 0 AND yearly_salary < 99999)
--     -- CHECK (yearly_salary < max_salary)
-- );
-- check value is greater than 0. NULL is allowed.

-- NEED TO ENSURE NO RECORDS VIOLATE THE CONSTRAINT BEING ADDED - Frank Herbert = 0

UPDATE users 
SET yearly_salary = NULL
WHERE full_name = 'Frank Herbert';


ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0)
-- DROP CONSTRAINT 
-- requires you to give the constraint a name ... yearly_salary_positive

-- WORKS FOR BOTH PG AND MYSQL