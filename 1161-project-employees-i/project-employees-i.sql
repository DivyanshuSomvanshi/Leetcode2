# Write your MySQL query statement below
select project_id,round(sum(experience_years)/count(project_id),2) as average_years
 from Employee e inner join 
Project p using (employee_id)
 group by project_id