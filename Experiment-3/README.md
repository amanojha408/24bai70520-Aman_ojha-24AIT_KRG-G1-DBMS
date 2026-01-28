# Experiment 3

**Name:** Aman Raj Ojha  **UID:** 24BAI70520  
**Branch:** B.E. CSE (AIML)  **Section:** 24AIT_KRG-G1  
**Semester:** 4  **Date of Performance:** 28.01.2026  
**Subject Name:** Database Management System  **Subject Code:** 24CSH-298  

---

## AIM
To understand the basic structure of a PL/SQL program by creating and executing a simple PL/SQL block that includes declaration and execution sections, and to display output using built-in procedures.

---

## OBJECTIVES
- To create a simple PL/SQL program demonstrating Declaration Section and Execution Section.  
- To understand the use of conditional statements such as IF–ELSIF–ELSE in PL/SQL for decision-based operations.

---

## SOFTWARE REQUIREMENTS
- Oracle FreeSQL  

---

## PRACTICAL / EXPERIMENT STEPS
1. The PL/SQL block is started using the DECLARE keyword to define required variables.  
2. Variables such as employee ID, employee name, and employee salary are declared with appropriate data types and initialized with values.  
3. Employee details like ID, name, and salary are displayed using the DBMS_OUTPUT.PUT_LINE procedure.  
4. An IF–ELSIF–ELSE conditional structure is used to classify salary status based on different salary ranges.  
5. If salary is greater than or equal to 60000, the employee is considered a high salary employee.  
6. If salary is between 40000 and 59999, the employee is considered a medium salary employee.  
7. Otherwise, the employee is considered a low salary employee.  
8. The salary status is displayed as output.  
9. The PL/SQL block ends successfully after execution.

---

## PROCEDURE

### Step 1: Declare Variables  
![ss1](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-3/ss1.png?raw=true)

---

### Step 2: Display Employee Data  
![ss2](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-3/ss2.png?raw=true)

---

### Step 3: Apply IF–ELSIF–ELSE Condition  
![ss3](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-3/ss3.png?raw=true)

---

### Step 4: Final Output  
![ss5](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-3/ss5.png?raw=true)

---

## CODE

```sql
DECLARE
    emp_id     NUMBER := 101;
    emp_name   VARCHAR2(50) := 'Aman Raj Ojha';
    emp_salary NUMBER := 45000;

BEGIN
    DBMS_OUTPUT.PUT_LINE('Employee Details');
    DBMS_OUTPUT.PUT_LINE('----------------------');
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
```
##I/O ANALYSIS
---

This PL/SQL program demonstrates the basic structure of a PL/SQL block.
It declares variables for employee details in the DECLARE section and uses an IF–ELSIF–ELSE conditional statement to determine the salary status of the employee.

The program displays employee ID, name, salary, and salary category using DBMS_OUTPUT.PUT_LINE.

##LEARNING OUTCOMES
---

Understand the basic structure of a PL/SQL block, including the Declaration section and Execution section.

Gain hands-on experience in declaring variables and performing decision-based operations.

Learn to use conditional statements like IF–ELSIF–ELSE in PL/SQL.

Learn to display output using built-in PL/SQL procedures such as DBMS_OUTPUT.PUT_LINE.

