
create table alba_member(
   memberid varchar2(100) primary key,
   name varchar2(100) not null,
   address varchar2(100) not null,
   tel varchar2(100) not null,
   residentnumber varchar2(100) not null,
   gender varchar2(100) not null,
   password varchar2(100) not null,
   nickname varchar2(100) not null
)

insert into alba_member(memberid,password,name,residentnumber,gender,nickname,tel,address)
 values('java','1234','아이유','930516','woman','IU','031','판교');
insert into alba_member(memberid,password,name,residentnumber,gender,nickname,tel,address)
 values('ajax','abcd','강동원','810118','man','mr.kang','02','강남');

select * from alba_member;



create table alba_board(
   board_no number primary key,
   category varchar2(100) not null,
   title varchar2(100) not null,
   contents clob not null,
   hits number default 0,
   likes number default 0,
   time_posted date not null,
   memberid varchar2(100) not null,
   constraint alba_id foreign key(memberid) references alba_member(memberid)
)

create sequence no_seq;

create table alba_likes(
   memberid varchar2(100) not null,
   constraint likes_id foreign key(memberid) references alba_member(memberid),
   board_no number not null,
   constraint likes_no foreign key(board_no) references alba_board(board_no)
)


create table alba_reply(
 reply_id number  primary key, -- 댓글 번호
 article_id number not null, --게시물 번호
 member_id varchar2(100) not null, -- 작성자
 reply_date date, -- 작성일자
 description varchar2(1000) not null, -- 댓글 내용
 group_id number not null, -- 댓글과 대댓글 하나의 그룹번호
 parent_id number  not null, -- 부모 댓글 표시
 depth number default 0, -- 몇대손인지 depth
 order_id number not null, -- 게시물 기준으로 몇번째인지
 constraint fk_article_no foreign key(article_id) references alba_board(board_no)
)

create sequence reply_id_seq;