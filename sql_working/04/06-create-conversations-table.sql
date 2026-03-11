CREATE TABLE conversations (
    user_name VARCHAR(200),
    -- same data type definition as the users table
    employer_name VARCHAR(200),
    message TEXT,
    date_sent TIMESTAMP -- DEFAULT CURRENT_TIMESTAMP
);