USE employeeTracker_db;

INSERT INTO department (name) VALUES ('Engineer');
INSERT INTO department (name) VALUES ('Accounting');
INSERT INTO role (title, salary, department_id) VALUES ('Payroll Specialist', 300000, 0);
INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', 300000, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Maria', 'McGovern', 1);