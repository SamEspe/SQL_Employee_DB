-- Data Analysis

-- 1. List employee number, last name, first name, sex, and salary

select employees.employee_num, employees.last_name, employees.first_name, employees.sex, employee_salaries.salary from "employees"
left join "employee_salaries" on employees.employee_num = employee_salaries.employee_num

