## Part 1: Test it with SQL
int id
varchar(255) employer
varchar(255) name
varchar(255) skills

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location="St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
INNER JOIN job_skills ON skill.id=job_skills.skills_id
ORDER BY name ASC;