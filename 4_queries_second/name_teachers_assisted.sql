SELECT DISTINCT teachers.name as teacher, cohorts.name as cohortFROM teachers
JOIN assistance_request ON teacher_id = teachers.id
JOIN students ON cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;
