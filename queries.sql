-- Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM   INFORMATION_SCHEMA.COLUMNS
WHERE  TABLE_NAME = 'job' AND TABLE_SCHEMA = 'techjobs';

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE jobs;

-- Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
ORDER BY name;