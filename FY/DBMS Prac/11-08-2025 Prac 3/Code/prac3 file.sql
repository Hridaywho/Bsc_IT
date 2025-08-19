create table student(
	id int primary key,
	name varchar(50),
	address varchar(50),
	phone int 
);



insert into student values 
    (1,'Hriday Poladia','MHB Colony Borivali west',81044379),
    (2,'Ritesh','Samta nagar',91529783),
    (3,'Anshu','Lokhandwala Kandivali East',98206776),
    (4,'Mahesh','Andheri',81083969),
    (5,'Rohan','Borivali',7915831);

update student 
set address = 'Borivali'
where id = 1;

delete from student 
where id = 2;

select * from student_Details

	--to alter table
alter table student 
add column grade varchar(5);

update student 
set grade = 'A'
where id = 3;

update student 
set grade = 'C'
where id = 5;

update student 
set grade = 'A'
where id in (3,1);

update student 
set grade = 'B'
where id = 4;

INSERT INTO student (id, name, address, phone, grade)
VALUES (1, 'Hriday Poladia', 'Borivali', 81044379, 'A');

alter table student 
rename phone to contactnumber;
-- changed the table name from student to student_details
alter table student rename to student_Details;


truncate table from student_details;
select* from student_details;
drop table student_details;