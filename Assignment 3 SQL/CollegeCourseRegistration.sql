CREATE TABLE courses(
  course_id INT,
  course_name VARCHAR(100),
  duration_months INT,
  course_fee DECIMAL(10,2)
);
insert into courses(course_id,course_name,duration_months,course_fee) values
(101,'Python Programing',6,25000.00),
(102,"Data Science",8,35000.00),
(103,"Machine Learning",10,45000.00);