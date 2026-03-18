DELETE FROM addresses
WHERE id = 2;

-- ERR update or delete on table addresses violates foreign key constraint
-- RESTRICT or NO ACTION prevent this 