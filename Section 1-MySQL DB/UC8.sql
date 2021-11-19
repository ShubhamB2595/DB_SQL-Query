alter table employee_payroll add phone_number char(12) after name;
select * from employee_payroll;
alter table employee_payroll add address char(50) after phone_number;
select * from employee_payroll;
alter table employee_payroll add department char(50) after address;
select * from employee_payroll;