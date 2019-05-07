create table Register (id int, name varchar(255));
create table nosql (id json);
insert into nosql values ('{"name": "mohamd reza" ,"num": 2}');
SELECT id->>'name'
FROM nosql
WHERE (id->>'num')::integer = 2 ;