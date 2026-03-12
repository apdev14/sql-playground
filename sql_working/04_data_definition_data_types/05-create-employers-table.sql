CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) -- Approximate. Allowed: 123.12, 12.1, Not allowed: 1234.12, 1.123
    yearly_revenue NUMERIC(5,2), -- Exact value, 1st num max digits, 2nd num the decimal places.
    -- Try and keep the numbers realistic, higher number needs more space reserved, slows performance. 
    is_hiring BOOLEAN -- DEFAULT FALSE
);