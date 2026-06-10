-- 5. Cancellation Analysis
SELECT request_hour,
       COUNT(*) AS Cancelled_Rides
FROM uber_requests
WHERE status='Cancelled'
GROUP BY request_hour
ORDER BY Cancelled_Rides DESC;