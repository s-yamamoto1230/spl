set names utf8;

-- ユーザ一覧テーブル作成
CREATE TABLE `users` (
    `id` INT(11),
    `name` VARCHAR(30),
    `age` INT(3),
    primary key(id)
);

-- 部署所属ユーザ一覧テーブル作成
CREATE TABLE `dept_users` (
    `dept_cd` VARCHAR(50),
    `dept_name` VARCHAR(50),
    `id` INT(11),
    primary key(id)
);

-- ユーザ一覧テーブルのデータ挿入
INSERT INTO users(id,name,age) VALUES(1,'侍太郎1',22);
INSERT INTO users(id,name,age) VALUES(2,'侍太郎2',23);
INSERT INTO users(id,name,age) VALUES(3,'侍太郎3',25);
INSERT INTO users(id,name,age) VALUES(4,'侍1',27);
INSERT INTO users(id,name,age) VALUES(5,'侍2',21);
INSERT INTO users(id,name,age) VALUES(6,'侍3',19);

-- 部署所属ユーザ一覧テーブルのデータ挿入
INSERT INTO dept_users(dept_cd,dept_name,id) VALUES('A0001','第一開発部',1);
INSERT INTO dept_users(dept_cd,dept_name,id) VALUES('A0001','第一開発部',2);
INSERT INTO dept_users(dept_cd,dept_name,id) VALUES('A0002','第二開発部',3);
INSERT INTO dept_users(dept_cd,dept_name,id) VALUES('A0002','第二開発部',4);
INSERT INTO dept_users(dept_cd,dept_name,id) VALUES('A0002','第二開発部',5);
