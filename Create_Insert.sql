--Create a table 
Create Table Week3 (
    Studentname varchar2(255) Not NUll Primary Key, 
    Course varchar2(255),
    Assignment varchar2(255),
    Today date
);

--Insert values into the table
INSERT ALL 
    INTO Week3 (Studentname, Course, Assignment, Today) Values ('Keimmie Booth', 'SDEV350', 'Week3Disscussion', TO_DATE('2020-01-29 09:36:07','YYYY-MM-DD HH24:MI:SS'))
    Select * from dual;
