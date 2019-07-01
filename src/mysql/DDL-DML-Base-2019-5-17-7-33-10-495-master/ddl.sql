-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use dbName;
--  创建一个数据库  
create database student_examination_sys;
--  创建指定字符集的数据库  
create database student_examination_sys character set utf8;
--  显示数据库的创建信息   
show create database student_examination_sys;
--  修改数据库的编码  
alter database student_examination_sys character set  gb2312;
--  删除一个数据库   
drop database student_examination_sys;
-- **表级别**
--  修改表名
alter table student rename studentinformation;
--  修改字段的数据类型
alter table student modify name varchar(50);
--  修改字段名
alter table student change name stu_name varchar(50);
--  添加字段
alter table student add department varchar(30) not null;
--  删除字段
alter table student drop department;
--  修改表的存储引擎
alter table student engine = MyISAM;
--  删除表的外键约束
alter table student drop foreign key `fk_student_department`;
--  删除一张表
drop table student;