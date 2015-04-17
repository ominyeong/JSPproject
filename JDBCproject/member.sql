/* 사용자 계정 만들기 */
create user jspuserd identified by jsp1234;

-- SQL
-- 1) 데이터 정의 언어(DDL): create, alter, drop
-- 2) 데이터 조작 언어(DML): insert, update, delete, select
-- 3) 데이터 제어 언어(DCL): grant, revoke

-- member 테이블 생성
create table member
(
	id			varchar2(15)		primary key,
	password	varchar2(10),
	name		varchar2(20),
	age			number,
	gender		char(1),
	addr		varchar2(100),
	regdate		date				default sysdate
);

select * from member --*에 컬럼 이름

insert into member
values('test1', '1234', '홍길동', 20, 1, '서울시', default)

drop table member; --drop : 테이블 삭제

update member
set addr = '경기도' --set : 설정
where id = 'test' --where : 조건

delete from member -- delete : 로우 삭제 / from 생략 가능
where id = 'test'