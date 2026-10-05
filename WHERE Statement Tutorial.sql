WHERE - The WHERE clause is used to filter rows in a SQL query based on specified conditions. It allows you to retrieve only the rows that meet certain criteria.

SELECT *
FROM parks_and_recreation.employee_salary
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE occupation= 'Office Manager'
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary=50000
;

SELECT *
FROM parks_and_recreation.employee_demographics
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date < '1985-01-01'
;

-- AND OR NOT -- Logical Operators

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;

-- LIKE Statement
-- % and _
-- % means anything
-- a% means it contains a as start letter followed by anything
-- %a% means anything with a inside 
-- _ or underscore a__ (two underscores) means it starts with an a and exactly two characters after it, no more no less
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE last_name LIKE '%er%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a__%'
;