CREATE TABLE STUDENT(
name varchar2(15),
phone varchar2(15)
);

CREATE TABLE count(
name varchar2(15),
phone varchar2(15),
day number(2),
page number(2),
constraint PK_D primary key (name, phone, day, page)
);

DELETE FROM STUDENT WHERE name !='박현민' and phone!='7363';
commit;

DELETE FROM COUNT WHERE name !='박현민' and phone!='7363';
commit;

insert into student values('남세영','1135');
insert into student values('조영욱','3691');
insert into student values('김종성','6891');
insert into student values('김지홍','3863');
insert into student values('변영인','6252');
commit;
