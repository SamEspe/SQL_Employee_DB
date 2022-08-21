-- Data Analysis

-- 1. List employee number, last name, first name, sex, and salary

select employees.employee_num, employees.last_name, employees.first_name, employees.sex, employee_salaries.salary from "employees"
left join "employee_salaries" on employees.employee_num = employee_salaries.employee_num

-- 2. List first name, last name, and hire date for employees who were hired in 1986

select first_name, last_name, hire_date from "employees"
	where hire_date between '1986-01-01' and '1986-12-31'
	
-- 3. List manager of each department with the following information: department number, department name,
-- manager's employee number, last name, first name

select department_managers.dep_num, department.dep_name, department_managers.employee_num, employees.last_name, employees.first_name from "department_managers"
left join "department" on department_managers.dep_num = department.dep_num
left join "employees" on department_managers.employee_num = employees.employee_num

-- 4. List the department of each employee with the following information: employee number, last name,
-- first name, and department name

select employees.employee_num, employees.last_name, employees.first_name, department.dep_name from "employees"
left join "employee_department_junction" on employees.employee_num = employee_department_junction.employee_num
left join "department" on employee_department_junction.dep_num = department.dep_num

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B"

select * from "employees"
	where first_name = 'Hercules' and last_name like 'B%'