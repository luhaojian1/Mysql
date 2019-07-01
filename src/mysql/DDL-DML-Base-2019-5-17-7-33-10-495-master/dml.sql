-- 插入记录  
insert into student values ('004','小明',20,'男');
-- 修改记录  
update student set age = 18 where id = '004';
--  删除记录  
delete from student where id = '004';
-- 查询记录
select * from student where id = '001';