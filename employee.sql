CREATE TABLE employee (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	middle_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	age INT NOT NULL,
	current_status VARCHAR(50) NOT NULL DEFAULT 'employed'
);

INSERT INTO employee(first_name, last_name, age) VALUES
('Aditya', 'Pathak', 19),
('Amit', 'Shahwal', 20),
('Aishwary', 'Arun', 18);

SELECT * FROM employee;