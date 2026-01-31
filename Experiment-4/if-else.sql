DO $$
DECLARE
    num INTEGER := -5;
BEGIN
    IF num > 0 THEN
        RAISE NOTICE 'Number % is positive', num;
    ELSE
        RAISE NOTICE 'Number % is non-positive', num;
    END IF;
END;
$$;
