-- What work environment does Gen-Z aspire for their careers?

SELECT preferred_work_environment AS Work_Environment, 
       COUNT(*) AS Response_Count
FROM career_responses
WHERE preferred_work_environment IS NOT NULL
GROUP BY preferred_work_environment
ORDER BY Response_Count DESC;