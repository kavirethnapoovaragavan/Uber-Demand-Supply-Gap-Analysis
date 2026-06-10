-- 7. Airport vs City Analysis
SELECT pickup_point,
       status,
       COUNT(*) AS Total_Count
FROM uber_requests
GROUP BY pickup_point, status;