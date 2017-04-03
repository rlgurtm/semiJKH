drop table member;
create table member (
	memberid varchar2(100) primary key,
	password varchar2(100) not null,
	name varchar2(100) not null,
	residentnumber varchar2(100) not null,
	gender varchar2(100) not null,
	nickname varchar2(100) not null,
	tel varchar2(100) not null,
	address varchar2(100) not null
);

insert into member(memberid,name,address,tel,residentnumber,gender,password,nickname)
 values('java','1234','아이유','930516','woman','IU','031','판교');
insert into member(memberid,name,address,tel,residentnumber,gender,password,nickname)
 values('ajax','abcd','강동원','810118','man','mr.kang','02','강남');

select * from member;










