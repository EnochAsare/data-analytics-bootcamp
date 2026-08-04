-- Select Statement
-- Used to work with columns and specify what column you want to see in your output

-- Selecting everything
select * 
from parks_and_recreation.employee_demographics;

-- Selcting columns
select first_name
from parks_and_recreation.employee_demographics;

select first_name, last_name, birth_date 
from parks_and_recreation.employee_demographics;

-- In a different format (can be used when using functions or perfoming calculations)
select first_name,
last_name,
birth_date,
age,
age + 15,
(age + 15) * 10
from parks_and_recreation.employee_demographics;
-- PEMDAS - Mahematical order of arithmetic

-- Distinct - selects the unique values in a column
select distinct first_name
from parks_and_recreation.employee_demographics;
select distinct gender
from parks_and_recreation.employee_demographics;
select distinct first_name, gender
from parks_and_recreation.employee_demographics;
