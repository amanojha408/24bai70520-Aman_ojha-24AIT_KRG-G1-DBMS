DECLARE
    marks NUMBER := 82;
BEGIN
    IF marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: A+');
    ELSIF marks >= 75 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: A');
    ELSIF marks >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: B');
    ELSIF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Grade: C');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Grade: Fail');
    END IF;
END;
/
