DECLARE
    day_num NUMBER := 4;
    day_name VARCHAR2(20);
BEGIN
    day_name :=
        CASE day_num
            WHEN 1 THEN 'Monday'
            WHEN 2 THEN 'Tuesday'
            WHEN 3 THEN 'Wednesday'
            WHEN 4 THEN 'Thursday'
            WHEN 5 THEN 'Friday'
            WHEN 6 THEN 'Saturday'
            WHEN 7 THEN 'Sunday'
            ELSE 'Invalid Day Number'
        END;

    DBMS_OUTPUT.PUT_LINE('Day is: ' || day_name);
END;
/
