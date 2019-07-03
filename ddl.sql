-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use dbName;
--  创建一个数据库  
create database dbName;
--  创建指定字符集的数据库  
create database dbname character set charSet;
--  显示数据库的创建信息   
show create database dbName;
--  修改数据库的编码  
alter database character set charSet;
--  删除一个数据库   
drop database dbName;
-- **表级别**
--  修改表名
rename table oldName to newName;
--  修改字段的数据类型
alter table tName modify 列名 列的类型 列的约束;
--  修改字段名
alter table tName change 旧列名 新列名 列的类型 列的约束;
--  添加字段
alter table tName add 列名 列的类型 列的约束;
--  删除字段
alter table tName drop 列名;
--  修改表的存储引擎
alter table tName engine=引擎名;
--  删除表的外键约束
 alter table tName drop foreign key 外键;
--  删除一张表
drop table tName;
