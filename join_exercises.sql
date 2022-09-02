-- creating new people in users
INSERT INTO users(name, email, role_id) VALUES ('ashley', 'ashley@example.com', '2');
INSERT INTO users(name, email, role_id) VALUES ('crystal', 'crystal@example.com', '2');
INSERT INTO users(name, email, role_id) VALUES ('chuy', 'chuy@example.com', '');
INSERT INTO users(name, email, role_id) VALUES ('chica', 'chica@example.com', '2');

-- join
SELECT users.name as user_name, roles.name as role_name
FROM users
JOIN roles ON users.role_id = roles.id;

-- left join
SELECT users.name AS user_name, roles.name AS role_name
FROM users
LEFT JOIN roles ON users.role_id = roles.id;

-- right join
SELECT users.name AS user_name, roles.name AS role_name
FROM users
RIGHT JOIN roles ON users.role_id = roles.id;

-- write a query that shows each department along with the name of the current manager for that department.
SELECT employees.dept_name, CONCAT(employees.first_name, ' ', employees.last_name) AS full_name
FROM employees.employees
