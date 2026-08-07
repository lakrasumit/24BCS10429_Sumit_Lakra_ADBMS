
select * from student as s 
full outer join course as c
on s.course_id = c.course_id;