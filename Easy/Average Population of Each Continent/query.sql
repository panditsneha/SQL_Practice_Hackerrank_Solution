select s.continent, floor(avg(c.population)) from city c, country s where c.countrycode=s.code group by s.continent;
