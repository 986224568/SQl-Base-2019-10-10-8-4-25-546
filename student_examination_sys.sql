

CREATE TABLE score  (
  id NUMBER(10) NOT NULL PRIMARY KEY,
  student_id NUMBER(10),
  subject_id NUMBER(10),
  score NUMBER(3, 1)
);


INSERT INTO score VALUES (1, 1, 1001, 80);
INSERT INTO score VALUES (2, 2, 1002, 60);
INSERT INTO score VALUES (3, 1, 1001, 70);
INSERT INTO score VALUES (4, 2, 1002, 60);


CREATE TABLE student  (
  id NUMBER(10) NOT NULL PRIMARY KEY,
  name VARCHAR2(32),
  age NUMBER(11),
  sex VARCHAR2(32)
)


INSERT INTO student VALUES (1, '张三', 18, '男');
INSERT INTO student VALUES (2, '李四', 20, '女');


CREATE TABLE subject  (
  id NUMBER(10) NOT NULL PRIMARY KEY,
  subject VARCHAR2(32),
  teacher VARCHAR2(32),
  description VARCHAR2(32)
);


INSERT INTO subject VALUES (1001, '语文', '王老师', '本次考试比较简单');
INSERT INTO subject VALUES (1002, '数学', '刘老师', '本次考试比较难');


