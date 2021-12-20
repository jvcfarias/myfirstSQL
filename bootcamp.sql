create table people (
    id int not null primary key autoincrement,
    firstname varchar(30) not null, 
    birth date 
);

insert into people (firstname, birth) values ('João', '1993-09-04');
insert into people (firstname, birth) values ('Penny', '1991-05-20');
insert into people (firstname, birth) values ('Padme', '2018-11-17');
insert into people (firstname, birth) values ('Luke', '1974-05-04');


update people set firstname='João Victor' where id=1;

delete from people where id=4;

select from people order by firstname; 
