create table lab(
PatientlabreportID int not null primary key,
PatientRegID varchar(50),
diseasename varchar(50),
labtestID int,
testvalue varchar(50),
comment varchar(50)
)

insert into lab values 
(2022011011,'MAR012022','Sugar',2022011099,'$10','Positive'),
(2022021233,'MAR102022','Creatine',2022021277,'$12','Positive'),
(2022031566,'MAR222022','Thyroid',2022031588,'$15','Negative');
