USE employee_tracker;

INSERT INTO department (department_name)
VALUES
("Sales"),
("Legal"),
("Engineering"),
("Finance");

INSERT INTO roles (title, salary, department_id)
VALUES
("Sales Lead", 100000, 1),
("Salesperson", 100000, 1),
("Lead Engineer", 125000, 3),
("Software Engineer", 125000, 3),
("Account Manager", 150000, 1),
("Accountant", 100000, 4),
("Legal Team Lead", 100000, 2);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
("Jane", "Doe", 1),
("John", "Doe", 2),
("Britney", "Spears", 3),
("Elvis", "Presley", 4),
("William", "Gates", 5);
