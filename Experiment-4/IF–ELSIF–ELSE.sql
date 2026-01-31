DO $$
DECLARE
    marks INTEGER := 78;
    grade CHAR;
BEGIN
    IF marks >= 90 THEN
        grade := 'A';
    ELSIF marks >= 75 THEN
        grade := 'B';
    ELSIF marks >= 60 THEN
        grade := 'C';
    ELSE
        grade := 'F';
    END IF;

    RAISE NOTICE 'Marks: %, Grade: %', marks, grade;
END;
$$;
