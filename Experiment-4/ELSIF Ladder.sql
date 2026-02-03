DECLARE
    marks NUMBER := 55;
BEGIN
    IF marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Performance: Excellent');
    ELSIF marks >= 75 THEN
        DBMS_OUTPUT.PUT_LINE('Performance: Very Good');
    ELSIF marks >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('Performance: Good');
    ELSIF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Performance: Average');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Performance: Poor');
    END IF;
END;
/
