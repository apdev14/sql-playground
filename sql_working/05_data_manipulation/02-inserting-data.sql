-- INSERT INTO sales (
--         customer_name,
--         product_name,
--         volume,
--         is_recurring
--     )
-- VALUES (
--     'Alex Platt',
--     'Book',
--     5.99,
--     TRUE
-- );

INSERT INTO sales (
    date_fulfilled,
    customer_name,
    product_name,
    volume,
    is_recurring,
    is_disputed
)
VALUES 
( NULL, 'Mike Faber', 'Textbook', 34.99, FALSE, FALSE),
('2022-04-10', 'A Lady', 'Art set', 100.00, FALSE, TRUE);