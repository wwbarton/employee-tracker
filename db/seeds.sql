INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Lawd', 'Deedmen', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Maude', 'Hinterland', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Draugr', 'Logged', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Temple', 'Marden', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jean', 'Levi', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Melody', 'Pond', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('River', 'Song', 6, null);

INSERT INTO department (department_name)
VALUES ('Echelon');
INSERT INTO department (department_name)
VALUES ('Acqusitions');
INSERT INTO department (department_name)
VALUES ('Abicus');
INSERT INTO department (department_name)
VALUES ('Antechamber Collective');
INSERT INTO department (department_name)
VALUES ('Anthropology');

INSERT INTO role (title, salary, department_id)
VALUES ('Manager', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Doorman', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 75000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('Honcho', 250000, null);