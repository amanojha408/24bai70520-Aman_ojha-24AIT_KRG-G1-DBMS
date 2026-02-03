DECLARE
    num NUMBER := -5;
BEGIN
    IF num > 0 THEN
        DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Positive.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('The number ' || num || ' is Non-Positive.');
    END IF;
END;
/
