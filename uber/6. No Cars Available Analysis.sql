-- 6. No Cars Available Analysis
SELECT request_hour,
       COUNT(*) AS No_Cars_Available
FROM uber_requests
WHERE status='No Cars Available'
GROUP BY request_hour
ORDER BY No_Cars_Available DESC;