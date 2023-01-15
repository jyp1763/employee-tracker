use employee;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 500000, 1),
    ('Salesperson', 60000, 1),
    ('Lead Engineer', 120000, 2),
    ('Software Engineer', 160000, 2),
    ('Account Manager', 180000, 3),
    ('Accountant', 200000, 3),
    ('Legal Team Lead', 140000, 4),
    ('Lawyer', 187000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Myra', 'James', 1, NULL),
    ('Anthony', 'Thompson', 2, 1),
    ('Tina', 'Lour', 3, NULL),
    ('Albert', 'Grey', 4, 3),
    ('Lisa', 'Roberts', 5, NULL),
    ('Jatanna', 'Patterson', 6, 5),
    ('Amil', 'Asaad', 7, NULL),
    ('Jerry', 'Greene', 8, 7);

