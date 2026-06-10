-- 8. Trip Completion Rate
SELECT
ROUND(
    SUM(CASE WHEN status = 'Trip Completed' THEN 1 ELSE 0 END)
    * 100.0 / COUNT(*),
2
) AS Completion_Rate
FROM uber_requests;