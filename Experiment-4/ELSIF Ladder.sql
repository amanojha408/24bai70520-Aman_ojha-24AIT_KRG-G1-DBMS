DO $$
DECLARE
    marks INTEGER := 85;
    performance TEXT;
BEGIN
    IF marks >= 90 THEN
        performance := 'Excellent';
    ELSIF marks >= 75 THEN
        performance := 'Very Good';
    ELSIF marks >= 60 THEN
        performance := 'Good';
    ELSIF marks >= 50 THEN
        performance := 'Average';
    ELSE
        performance := 'Poor';
    END IF;

    RAISE NOTICE 'Marks: %, Performance: %', marks, performance;
END;
$$;
