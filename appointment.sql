create table appointment (
patientid int, 
doctorid int,
Appointmentdate date,
AppointmentType varchar(50)
constraint fk_patientid foreign key (patientid) references patient (patientid),
constraint fk_doctorid foreign key (doctorid) references doctor (doctorid)
)

insert into appointment values 
(20220301,0325101,'2022-01-25','Scheduled'),
(20220310,0326401,'2022-02-10','UnScheduled'),
(20220322,0329110,'2022-02-15','Scheduled');
