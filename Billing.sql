create table Billing(
PatientBillingID int not null primary key,
PatientRegID varchar(50),
TransDesc varchar(50),
Amount float,
GeneratedDate date,
PatientAddress varchar(50),
PatientType varchar(50))

insert into Billing values 
(2022030111,'MAR012022','BillingDesk','1500.00','2022-01-25','Illinois','cash'),
(2022030155,'MAR102022','BillingDesk','1800.23','2022-02-10','Texas','cash'),
(2022030178,'MAR222022','BillingDesk','200.95','2022-03-15','Chicago','Insurance');
