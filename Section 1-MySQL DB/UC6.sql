alter table employee_payroll add gender char(1) after name;
select * from employee_payroll;
update employee_payroll 
	set gender = 'M'
    where name = 'Bill';
update employee_payroll 
	set gender = 'M'
    where name = 'Charlie';
update employee_payroll 
	set gender = 'F'
    where name = 'Mark';