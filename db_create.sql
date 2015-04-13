CREATE TABLE IF NOT EXISTS contacts (
	id_contact int(6) NOT NULL auto_increment, 
	fname CHAR (50),
	lname CHAR (50),
	phone CHAR (50),
	email CHAR (50),
	address CHAR (50),
	city CHAR (50),
	zip CHAR (50),
	is_friend CHAR (5),		
	PRIMARY KEY (id_contact)
) ENGINE=InnoDB
CHARACTER SET=utf8;

insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(1,"Elthon","John","73965034","john@gmail.com","Sunset blvd.,344","Los Angeles","46729","no");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(2,"Alan","Parson","92856345","alan@gmail.com","Trufalgar sq.,124","London","56715","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(3,"Mahatma","Ghandi","098634205986","ghandi@gmail.com","Sunset blvd.,344","Dehli","35754","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(4,"Maurin","O'Sullivan","98763450987","morin@gmail.com","Sunset blvd.,344","San Francisco","95152","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(5,"Peter","John","73965034","john@gmail.com","Sunset blvd.,344","Los Angeles","46729","no");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(6,"Garry","Parson","92856345","alan@gmail.com","Trufalgar sq.,124","London","56715","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(7,"Ivan","Ghandi","098634205986","ghandi@gmail.com","Sunset blvd.,344","Dehli","35754","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(8,"Natali","O'Sullivan","98763450987","morin@gmail.com","Sunset blvd.,344","San Francisco","95152","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(9,"Eve","John","73965034","john@gmail.com","Sunset blvd.,344","Los Angeles","46729","no");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(10,"Klark","Parson","92856345","alan@gmail.com","Trufalgar sq.,124","London","56715","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(11,"Federico","Fillini","098634205986","ghandi@gmail.com","Sunset blvd.,344","Dehli","35754","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(12,"Farabundo","Marti","98763450987","morin@gmail.com","Sunset blvd.,344","San Francisco","95152","yes");	
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(13,"Gabriel-Garsia","Marques","73965034","john@gmail.com","Sunset blvd.,344","Los Angeles","46729","no");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(14,"Fidel","Castro","92856345","alan@gmail.com","Trufalgar sq.,124","London","56715","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(15,"Barack","Obama","098634205986","ghandi@gmail.com","Sunset blvd.,344","Dehli","35754","yes");
insert into contacts 
	(id_contact,fname,lname,phone,email,address,city,zip,is_friend) 
values 
	(16,"Vladimi","Putin","98763450987","vovan@putin.com","Red Square,1","Moscow","95152","no");	
	
CREATE TABLE IF NOT EXISTS friendis (
	is_friend_id TINYINT,
	friend_is CHAR (5),		
	PRIMARY KEY (is_friend_id)
) ENGINE=InnoDB
CHARACTER SET=utf8;

insert into friendis (is_friend_id,friend_is) values(1,"yes");
insert into friendis (is_friend_id,friend_is) values(0,"no");