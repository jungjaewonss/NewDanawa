create table danawa_mem(
	memIdx int auto_increment,
	memId varchar(20) not null,
	memPassword varchar(20) not null,
	memName varchar(20) not null,
	memPhone varchar(30) not null,
	memProfile varchar(50),
	primary key(memIdx)
);

alter table danawa_mem add memNickName varchar(20) AFTER memName;


select * from danawa_mem;