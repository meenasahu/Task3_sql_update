create table home (
	id serial primary key ,
	address varchar(100),
	city varchar (50),
	number_of_room int 
)

select * from home

insert into home (address,city,number_of_room) values ('123 kailash Nagar','Pune',3),
('456 Gyaneshwar','Indore', 4),
('789 Pine Dr','Bhopal',2 ),
('101 Birchi Nagar','Bhopal',5),
('202 Gurudev Nagar','Nagpur',3),
('303 Labour point','Nagpur',4),
('404 IT park','Pune',3),
('505 Vilson road','Banglore',2),
('606 Oak Dr road','Mysoor', 5)



update home
set address ='panjabi line',
city ='Mumbai',
number_of_room = 3
where id = 1 

	
select * from home