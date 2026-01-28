DECLARE
    emp_id     NUMBER := 101;
    emp_name   VARCHAR2(50) := 'Aman Raj Ojha';
    emp_salary NUMBER := 45000;

BEGIN
    DBMS_OUTPUT.PUT_LINE('Employee Details');
    DBMS_OUTPUT.PUT_LINE('Employee ID: ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Employee Name: ' || emp_name);
    DBMS_OUTPUT.PUT_LINE('Employee Salary: ' || emp_salary);

    IF emp_salary >= 60000 THEN
        DBMS_OUTPUT.PUT_LINE('Salary Status: High Salary Employee');

    ELSIF emp_salary >= 40000 AND emp_salary < 60000 THEN
        DBMS_OUTPUT.PUT_LINE('Salary Status: Medium Salary Employee');

    ELSE
        DBMS_OUTPUT.PUT_LINE('Salary Status: Low Salary Employee');
    END IF;

END;
/
