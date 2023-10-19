select * from employee;
select Ssn, count(Essn) from employee e, dependent d where (e.Ssn = d.Essn);
select * from dependent;