
create table employee_department (
department_id int unsigned not null auto_increment,
department char(50),
employee_id int unsigned not null,
PRIMARY KEY (department_id),
FOREIGN KEY (employee_id) REFERENCES employee_payroll(id)
			ON DELETE CASCADE
);

insert into employee_department (department, employee_id) values  ('Sales', 4);
insert into employee_department (department, employee_id) values  ('Marketing', 5);

select sum(basic_pay) from employee_payroll
where gender = 'F' group by gender;
select avg(basic_pay) from employee_payroll
where gender = 'M' group by gender;
select min(basic_pay) from employee_payroll
where gender = 'M' group by gender;
select max(basic_pay) from employee_payroll
where gender = 'F' group by gender;
select count(basic_pay) from employee_payroll
where gender = 'M' group by gender;