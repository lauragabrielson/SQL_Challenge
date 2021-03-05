select * from "Salaries"

--1
select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from "Salaries" as s
inner join "Employees" as e on
e.emp_no=s.emp_no;

--2
select first_name, last_name, hire_date
from "Employees"
where hire_date >= '1986-01-01' and 
hire_date <= '1986-12-31';



--6
select e.emp_no, e.last_name, e.first_name, d.dept_name
from "Employees" as e
inner join "Department Employees" as de
	on e.emp_no=de.emp_no
inner join "Departments" as d
	on de.dept_no=d.dept_no
	where d.dept_name = 'Sales'
	order by e.emp_no





