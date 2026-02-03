#  Experiment-4: Conditional Control Statements in PL/SQL

##  Student Details

| Field | Information |
|-------|-------------|
| **Name** | Aman Raj Ojha |
| **UID** | 24BAI70520 |
| **Branch / Section** | B.E. CSE (AI & ML) – 24AIT_KRG-G1 |
| **Subject** | Database Management System (DBMS) |
| **Semester** | 4th |
| **Experiment No.** | Experiment-4 |

---

##  AIM

To design and implement **PL/SQL programs** using conditional control statements such as:

- IF–ELSE  
- IF–ELSIF–ELSE  
- ELSIF Ladder  
- CASE Statements  

to control the flow of execution and demonstrate decision-making in PL/SQL blocks.

---

##  Software Used

- Oracle Free SQL  
- PL/SQL  
- GitHub  

---

##  OBJECTIVES

- Understand conditional control structures in PL/SQL  
- Implement IF–ELSE and IF–ELSIF–ELSE statements  
- Use ELSIF ladder for multiple decision-making  
- Apply CASE statement for selection-based execution  

---

# Program Codes & Outputs

##  1. IF–ELSE Statement  

```sql
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
```

###  Code Screenshot (ss1)

![Code 1](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss1.png?raw=true)

###  Output Screenshot (ss2)

![Output 1](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss2.png?raw=true)

---

##  2. IF–ELSIF–ELSE Statement  

```sql
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
```

###  Code Screenshot (ss3)

![Code 2](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss3.png?raw=true)

###  Output Screenshot (ss4)

![Output 2](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss4.png?raw=true)

---

## 3. ELSIF Ladder  

```sql
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
```

###  Code Screenshot (ss5)

![Code 3](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss5.png?raw=true)

### 🖼 Output Screenshot (ss6)

![Output 3](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss6.png?raw=true)

---

##  4. CASE Statement  

```sql
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
```

### Code Screenshot (ss7)

![Code 4](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss7.png?raw=true)

###  Output Screenshot (ss8)

![Output 4](https://github.com/amanojha408/24bai70520-Aman_ojha-24AIT_KRG-G1-DBMS/blob/main/Experiment-4/ss8.png?raw=true)

---

#  Result

All PL/SQL programs were successfully executed using conditional control structures.

---

