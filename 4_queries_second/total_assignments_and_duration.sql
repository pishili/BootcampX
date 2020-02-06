-- Get each day with the total number of assignments that each day has 
-- total duration of assignments for each day
SELECT day, count(number_of_assignments) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;
