SELECT 
    COUNT(On_Time) AS Total_On_Time,
    COUNT(order_id) AS Total_Orders,
    ROUND((COUNT(On_Time) / COUNT(order_id)) * 100, 2) AS OT_Percentage
FROM fact_order_id;
