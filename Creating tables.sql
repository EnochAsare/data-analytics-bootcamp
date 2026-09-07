SHOW databases;
SELECT database();
SHOW tables;
CREATE DATABASE population;
SHOW DATABASES;
USE population; 

CREATE TABLE high_class(
id INT PRIMARY KEY,
first_name VARCHAR (30),
last_name VARCHAR (30),
personal_income DECIMAL (10,2),
house_no INT 
);
CREATE TABLE middle_class(
id INT PRIMARY KEY,
first_name VARCHAR (30),
last_name VARCHAR (30),
personal_income DECIMAL (10,2),
house_no INT 
);
CREATE TABLE low_class(
id INT PRIMARY KEY,
first_name VARCHAR (30),
last_name VARCHAR (30),
personal_income DECIMAL (10,2),
house_no INT 
);

INSERT INTO high_class
(id, first_name, last_name, personal_income, house_no)
VALUES
(1, 'Kwame', 'Mensah', 25000.00, 12),
(2, 'Ama', 'Asante', 18500.50, 45),
(3, 'Daniel', 'Owusu', 32000.00, 7),
(4, 'Akosua', 'Boateng', 15000.75, 23),
(5, 'Kofi', 'Addo', 27500.00, 89),
(6, 'Abena', 'Osei', 21000.00, 34),
(7, 'Yaw', 'Agyeman', 40000.00, 16),
(8, 'Adwoa', 'Darko', 16500.25, 52),
(9, 'Kojo', 'Appiah', 23000.00, 61),
(10, 'Efua', 'Bonsu', 19500.00, 28);

INSERT INTO middle_class
(id, first_name, last_name, personal_income, house_no)
VALUES
(1, 'Emmanuel', 'Frimpong', 8500.00, 14),
(2, 'Esi', 'Kwarteng', 7200.50, 31),
(3, 'Michael', 'Asare', 6500.00, 76),
(4, 'Mabel', 'Acheampong', 5800.75, 42),
(5, 'Richard', 'Antwi', 9200.00, 19),
(6, 'Nana', 'Yeboah', 7600.00, 55),
(7, 'Joseph', 'Amankwah', 5000.00, 83),
(8, 'Priscilla', 'Mensima', 6800.25, 27),
(9, 'Samuel', 'Ofori', 8100.00, 64),
(10, 'Grace', 'Nyarko', 6300.00, 38);

INSERT INTO low_class
(id, first_name, last_name, personal_income, house_no)
VALUES
(1, 'Kwaku', 'Asiedu', 2800.00, 11),
(2, 'Adjoa', 'Mensah', 3500.50, 29),
(3, 'Moses', 'Owusu', 1900.00, 63),
(4, 'Akua', 'Boateng', 4200.00, 17),
(5, 'Samuel', 'Darko', 2500.75, 48),
(6, 'Mavis', 'Amoah', 3100.00, 72),
(7, 'Kwesi', 'Osei', 3800.00, 35),
(8, 'Comfort', 'Appiah', 2200.25, 91),
(9, 'Isaac', 'Badu', 4500.00, 24),
(10, 'Abigail', 'Frimpong', 2950.00, 57);

DESCRIBE high_class;
