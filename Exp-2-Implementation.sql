CREATE TABLE employee_ (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(30),
    salary INT,
    joining_date DATE
);
INSERT INTO employee_ VALUES (101, 'Aman', 'IT', 50000, '01-JAN-2023');
INSERT INTO employee_ VALUES (102, 'Rahul', 'HR', 25000, '12-MAR-2022');
INSERT INTO employee_ VALUES (103, 'Neha', 'IT', 60000, '05-JUN-2021');
INSERT INTO employee_ VALUES (104, 'Ravi', 'Finance', 40000, '18-AUG-2020');
INSERT INTO employee_ VALUES (105, 'Priya', 'HR', 35000, '10-FEB-2023');

SELECT * FROM employee_;
SELECT * FROM employee_ WHERE salary > 20000;
SELECT department, AVG(salary) avg_salary
FROM employee_
GROUP BY department;
SELECT department, AVG(salary) avg_salary
FROM employee_
GROUP BY department
HAVING AVG(salary) > 30000;
SELECT department, AVG(salary) avg_salary
FROM employee
WHERE salary > 20000
GROUP BY department
HAVING AVG(salary) > 30000
ORDER BY avg_salary DESC;

