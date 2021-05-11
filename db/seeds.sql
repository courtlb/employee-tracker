INSERT INTO department (name)
VALUES
    ('Human Resources'),
    ('Accounting'),
    ('Engineering'),
    ('Information Technology');

INSERT INTO role (title, salary, department_id)
VALUES
    ('HR Lead', 80000, 1),
    ('HR Specialist', 60000, 1),
    ('Accounting Lead', 90000, 2), 
    ('Accountant', 80000, 2), 
    ('Engineering Lead', 110000, 3), 
    ('Engineer', 90000, 3), 
    ('IT Lead', 100000, 4), 
    ('IT Specialist', 80000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('James', 'Fraser', 1, NULL),
    ('Jack', 'London', 2, 1),
    ('Robert', 'Bruce', 2, 1),
    ('Peter', 'Greenaway', 3, NULL),
    ('Derek', 'Jarman', 4, 4),
    ('Paolo', 'Pasolini', 4, 4),
    ('Heathcote', 'Williams', 5, NULL),
    ('Sandy', 'Powell', 6, 7),
    ('Emil', 'Zola', 6, 7),
    ('Sissy', 'Coalpits', 6, 7),
    ('Antoinette', 'Capet', 6, 7),
    ('Samuel', 'Delany', 7, NULL),
    ('Tony', 'Duvert', 8, 12),
    ('Dennis', 'Cooper', 8, 12),
    ('Monica', 'Bellucci', 8, 12),
    ('Samuel', 'Johnson', 8, 12),
    ('John', 'Dryden', 8, 12);