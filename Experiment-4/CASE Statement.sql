DO $$
DECLARE
    day_number INTEGER := 3;
    day_name TEXT;
BEGIN
    CASE day_number
        WHEN 1 THEN day_name := 'Sunday';
        WHEN 2 THEN day_name := 'Monday';
        WHEN 3 THEN day_name := 'Tuesday';
        WHEN 4 THEN day_name := 'Wednesday';
        WHEN 5 THEN day_name := 'Thursday';
        WHEN 6 THEN day_name := 'Friday';
        WHEN 7 THEN day_name := 'Saturday';
        ELSE day_name := 'Invalid day';
    END CASE;

    RAISE NOTICE 'Day % is %', day_number, day_name;
END;
$$;
