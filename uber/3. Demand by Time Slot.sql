-- 3. Demand by Time Slot
SELECT time_slot,
       COUNT(*) AS Total_Requests
FROM uber_requests
GROUP BY time_slot
ORDER BY Total_Requests DESC;