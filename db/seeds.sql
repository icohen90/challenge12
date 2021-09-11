INSERT INTO department (dep_name)
VALUES 
("Sales"), 
("Engineering"),
("Finance"),
("Legal"),
("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES
("Lead Engineer", 150000, 2),
("Sales", 130000, 1),
("Finance", 175000, 3),
("Marketing", 100000, 5),
("Legal", 170000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Jessica", "Parker", null, 1),
("Samantha", "Johnson", null, 1),
("Mark", "Andrews", 2, 1),
("John", "Adams", 3, 1),
("Adam", "Smith", 1, 1);