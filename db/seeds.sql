use employees;

INSERT INTO department
    (name)
VALUES
  ('Executive'),
  ('Sales'),
  ('Engineering'),
  ('Marketing'),
  ('Lifestyle'),
  ('Food and Beverage'),

INSERT INTO role
    (title, salary, department_id)
VALUES
  ('Sales Manager', 100000, 1),
  ('Salesperson', 80000, 2),
  ('Director of Engineering', 180000, 3),
  ('Head Engineer', 125000, 4),
  ('Engineer', 80000, 5),
  ('Engineering Intern', 30000, 6),
  ('Director of Marketing', 125000, 7),
  ('Marketing Coordinator', 85000, 8),

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Amy', 'White', 1, NULL),
    ('Armon', 'Kinton', 2, 1),
    ('Brittney', 'Brown', 3, NULL),
    ('Lori', 'Pratt', 4, 3),
    ('Michelle', 'Johnson', 5, NULL),
    ('Jatanna', 'Patterson', 6, 5),
    ('Billie', 'Holiday', 7, NULL),
    ('Frank', 'Richardson', 8, 7);
