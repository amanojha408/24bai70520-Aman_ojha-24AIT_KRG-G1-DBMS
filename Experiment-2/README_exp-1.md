# Experiment 2 - SQL SELECT Queries

This experiment is based on SQL SELECT queries using clauses like  
WHERE, GROUP BY, HAVING and ORDER BY.

It was performed using PostgreSQL.

---

## Student Details

Name: Aman Raj Ojha  
UID: 24BAI70520  
Branch: CSE - AIML  
Section/Group: 24_AIT_KRG-G1  
Semester: 4  
Subject: DBMS (24CSH-298)  
Date of Performance: 16/01/2026  

---

## Aim

To understand and implement SQL SELECT queries using:

- WHERE clause for filtering
- GROUP BY for grouping records
- HAVING for applying conditions on groups
- ORDER BY for sorting results

---

## Software Used

- PostgreSQL / Oracle XE  
- pgAdmin Tool  

---

## Table Used

### EMPLOYEE Table

The EMPLOYEE table contains:

- emp_id
- emp_name
- department
- salary
- joining_date

---

## SQL Steps Performed

1. Created EMPLOYEE table  
2. Inserted sample employee records  
3. Displayed all records  
4. Applied salary condition using WHERE  
5. Used GROUP BY with AVG() function  
6. Filtered grouped result using HAVING  
7. Sorted output using ORDER BY  

---

## Sample Query (Final)

```sql
SELECT department, AVG(salary) avg_salary
FROM employee
WHERE salary > 20000
GROUP BY department
HAVING AVG(salary) > 30000
ORDER BY avg_salary DESC;
