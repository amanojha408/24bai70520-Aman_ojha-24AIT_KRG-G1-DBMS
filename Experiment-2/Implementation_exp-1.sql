-- Step 1: Create EMPLOYEE table
CREATE TABLE employee (
 emp_id NUMBER PRIMARY KEY,
 emp_name VARCHAR2(50),
 department VARCHAR2(30),
 salary NUMBER,
 joining_date DATE
);
-- Step 2: Insert records
INSERT INTO employee VALUES (101, 'Aman', 'IT', 50000, '01-JAN-2023');
INSERT INTO employee VALUES (102, 'Rahul', 'HR', 25000, '12-MAR-2022');
INSERT INTO employee VALUES (103, 'Neha', 'IT', 60000, '05-JUN-2021');
INSERT INTO employee VALUES (104, 'Ravi', 'Finance', 40000, '18-AUG-2020');
INSERT INTO employee VALUES (105, 'Priya', 'HR', 35000, '10-FEB-2023');
COMMIT;
-- Step 3: Display all records
SELECT * FROM employee;
-- Step 4: Filter employees with salary > 20000
SELECT * FROM employee WHERE salary > 20000;
-- Step 5: Calculate average salary department-wise
SELECT department, AVG(salary) avg_salary
FROM employee
GROUP BY department;
-- Step 6: Apply HAVING clause
SELECT department, AVG(salary) avg_salary
FROM employee
GROUP BY department
HAVING AVG(salary) > 30000;
-- Step 7: Final required query
SELECT department, AVG(salary) avg_salary
FROM employee
WHERE salary > 20000
GROUP BY department
HAVING AVG(salary) > 30000
ORDER BY avg_salary DESC;
