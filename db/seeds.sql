USE employee_db; 

INSERT INTO DEPARTMENT(dept_name)
values('Sales'),('Marketing'),('IT');


INSERT INTO ROLE (title,salary,department_id)
values('Manager',12121,1),
('Manager',24232,2),
('Manager',23482,3),
('Intern',1212,1),
('Intern',2423,2),
('Intern',2348,3);

    INSERT INTO EMPLOYEE(first_name,last_name,role_id)values
    ('Amy','Brat',1),
    ('John','Deer',2),
    ('Hally','Smartie',3);
    
    INSERT INTO EMPLOYEE(first_name,last_name,manager_id,role_id)values
    ('Harry','Brat',1,4),
    ('Ophelia','Carr',2,5),
    ('Sayed','Song',3,6);   