create table STUDENT(
    id varchar2(10) primary key,
    name varchar2(10) not null,
    kor varchar2(5),
    eng varchar2(5),
    math varchar2(5)
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

create table test_table (num number);
desc test_table;
alter table test_table add (name varchar2(20));
alter table test_table modify (name number);
alter table test_table drop column name;
alter table test_table rename column num to num_to;
drop table test_table;