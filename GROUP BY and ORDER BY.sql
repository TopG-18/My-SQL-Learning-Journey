SELECT *
FROM parks_and_recreation.employee_demographics;

-- GROUP BY
SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM parks_and_recreation.employee_demographics
GROUP by gender
;

SELECT first_name 
FROM parks_and_recreation.employee_demographics
ORDER BY first_name ASC
;



-- ORDER BY
SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY gender
;
