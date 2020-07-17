## Part 1: Test it with SQL
SELECT * FROM techjobs.job;
## Columns: id, employer, name, skill

## Part 2: Test it with SQL
SELECT * from techjobs.employer where Location = 'St. Louis City';

## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`

## Part 4: Test it with SQL
Select skill.name, skill.description from skill
where skill.id in (select skill.id from job_skills where jobs_id is not null)
order by skill.name asc