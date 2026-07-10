 use world;
 select name ,continent , concat(continent , ' have ' , name) from country;
 select name ,upper(name),substr(name,2)from country;
select name ,upper(name),substr(name,2 , 4)from country;
select name,substr(name, -4,2)from country
where name = 'colombia';
select name ,char_length(name) from country;
select name , replace(name , 'a' , '@') from country;
select trim(' hell  o '); 
select name,lpad(name,6,'@') from country;
select current_time(),current_date(),now();
select now(),adddate(now() ,2),adddate(now() ,-2),
adddate(now(),interval 1 month),adddate(now(),interval -2 year),adddate(now(),interval 1 quarter);
select now(),extract(year from now()),extract(day from now()),extract(minute from now()),
extract(month from now()),extract(hour from now()),weekday( now() );
select now() , date_format(now(), 'year is %y');