set @var = 0;
select repeat('* ', @var := @var + 1) from information_schema.tables limit 20;
