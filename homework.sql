CREATE DATABASE university;

SHOW DATABASES;

CREATE TABLE
    instructors (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100),
        dept_name VARCHAR(100),
        salary INT
    );

INSERT INTO
    instructors (id, name, dept_name, salary)
VALUES
    (1, 'Alice Smith', 'Computer Science', 75000);

INSERT INTO
    instructors (id, name, dept_name, salary)
VALUES
    (2, 'Bob Johnson', 'Mathematics', 68000),
    (3, 'Charlie Brown', 'Physics', 72000),
    (4, 'Diana Greene', 'Biology', 69000),
    (5, 'Evan White', 'Chemistry', 73000);

INSERT INTO
    instructors (salary)
VALUES
    (73000);