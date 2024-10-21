select * from all_users; -- 주석

create table person(
    num number,
    name VARCHAR2(10),
    birth VARCHAR2(10),
    tel varchar2(20),
    primary key( num )
);

desc person;
-- C
insert into person values(1001, '김개똥','950616','01058044410');
-- R
select * from person;
-- U
update person set name = '고고고';
-- D
delete from person;
insert into person values(1001, '김개똥','950616','01058044410');
insert into person(name,num,birth,tel) values('고길동',1002,'950616','01058044410');
insert into person(num) values(1003);
desc person;
insert into person values(1011, '1111','1111','1111');
select * from person;
select num, name from person;
select * from person where num = 1001;
select * from person where name = '고길동';
update person set name= '111',tel='1234';
update person set name= '고길동' where num=1001;
delete from person where num=1011;
select * from person;
commit;

insert into person values(1000,'aaa','101010','01012345678');
rollback;
delete from person;