create table STUDENT(
    id varchar2(10),
    name varchar2(10),
    kor varchar2(5),
    eng varchar2(5),
    math varchar2(5),
    primary key(id)
);

desc STUDENT;
insert into STUDENT values('2014','가','100','100','100');
insert into STUDENT values('2015','나','90','80','70');
insert into STUDENT values('2016','다','60','100','50');
update STUDENT set kor = '10' where id = '2014';
update STUDENT set eng = '10' where id = '2015';
update STUDENT set math = '10' where id = '2016';
select * from STUDENT;
commit;
delete from STUDENT;
rollback;