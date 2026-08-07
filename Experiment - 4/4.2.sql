/* Write a query to do the following:
 - JOIN the tables 'student' and 'course' using 'Course_id' to match both the tables and output the joined table.
 - LEFT JOIN the tables 'student' and 'course' using 'Course_id' to match both the tables and output the joined table. */
 
select * from student as s inner join course as c on s.course_id = c.course_id;
select * from student as s left join course as c on s.course_id = c.course_id;