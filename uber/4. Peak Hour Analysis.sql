-- 4. Peak Hour Analysis
SELECT request_hour,
       COUNT(*) AS Requests
FROM uber_requests
GROUP BY request_hour
ORDER BY Requests DESC;