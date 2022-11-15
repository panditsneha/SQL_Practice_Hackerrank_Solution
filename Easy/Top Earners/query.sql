SET @m := (select max(salary*months) from employee);
select @m, count(*) from employee where salary*months = @m;
