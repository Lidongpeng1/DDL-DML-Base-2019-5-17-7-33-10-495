-- 插入记录  
    insert into student(id,name,age,sex) values(003,'李四',20,'男');
    insert into student values(004,'王五',25,'男');
    insert into student values(005,'赵六',26,'男'),(006,'周七',27,'男');
-- 修改记录  
    update student set age = 23,sex = '女' where name = '张三';
--  删除记录  
    delete from student where id = 006;
    truncate table student;     //先删除表，再重建表
-- 查询记录  
    select * from student;
