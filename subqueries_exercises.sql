/*
1. Find all the employees with the same hire date as employee 101010 using a subquery. Should return 69 rows.
*/
USE employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);

/*
2. Find all the titles held by all employees with the first name Aamod. Should return 314 total titles, 6 unique titles
*/

SELECT title
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
);

/*
3. Find all the current department managers that are female.
*/

SELECT first_name, last_name, gender
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE to_date > now()
    AND gender = 'F'
    )

/*
Bonus 1. Find all the department names that currently have female managers.
 */
