-- 2. Ride Status Analysis
SELECT status,
       COUNT(*) AS Total_Count
FROM uber_requests
GROUP BY status;