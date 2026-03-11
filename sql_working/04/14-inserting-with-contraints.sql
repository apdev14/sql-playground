-- INSERT INTO users (current_status)
-- VALUES ('employed');

-- Field 'full_name' doesn't have a default value
-- Constraint stops INSERT as it demands a value for 'full_name'


-- This will work as yearly_salary doesnt have NOT NULL constraint
INSERT INTO users (full_name, current_status)
VALUES ('John Lethem', 'self-employed');