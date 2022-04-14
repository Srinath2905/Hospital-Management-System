create table patient(
patientID INT not null primary key,
PatientRegID varchar(50),
Fname varchar(50),
Lname varchar(50),
dob date,
gender varchar(50),
phone varchar(50),
emailID varchar(50),
bloodgroup varchar(2)
)

insert into patient values
(20220301,'MAR012022','John','Lary','1990-09-14','M','000999957780','John.Lary@gmail.com','O+'),
(20220310,'MAR102022','Rose','Mary','1988-06-11','F','000930611155','Rose.Mary@gmail.com','B+'),
(20220322,'MAR222022','Robert','Alex','1975-01-25','M','000198566633','Robert.Alex@gmail.com','B-')
