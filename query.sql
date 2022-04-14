select * from [dbo].[appointment]
select * from [dbo].[Billing]
select * from [dbo].[doctor]
select * from [dbo].[lab]
select * from [dbo].[patient]

/* insert */
insert into patient values (20220414,'APR142022','Ram','Laxman','2020-04-14','M',98765412300,'Ram.Laxman@gmail.com','O-')
insert into doctor values (400230,'Dr.Jyo','Jyo.Das@gmail.com','oncologist')

--update
update appointment set appointmenttype ='UnScheduled' where patientid=20220322
update lab set comment = 'Negative' where patientlabreportid=2022021233

 delete from doctor where doctorID= 400230

 select * from doctor

select a.* from patient p inner join appointment a on p.patientID=a.patientid

select * from appointment a left  join doctor d on a.doctorid = d.doctorID

select max(appointmentdate) from appointment

select sum(amount) from billing

select avg(amount) from billing

select * from patient where patientid = (select patientid from appointment where doctorid=325101)