-- Only students that have a cohort_id and all cohorts. cohorts is the table to the right of the word RIGHT.

SELECT students.name, email, cohorts.name
FROM students RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;
