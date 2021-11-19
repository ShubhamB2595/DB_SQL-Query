select * from employee_department;
select * from employee_payroll;
select department from employee_department where department_id= 1;
select * from employee_payroll
	where start between cast('2018-01-01' as date) and date(now());