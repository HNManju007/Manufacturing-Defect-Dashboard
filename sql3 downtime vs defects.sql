SELECT 
  DefectStatus,
  COUNT(*) AS Total_Records,
  ROUND(AVG(DowntimePercentage), 2) AS Avg_Downtime
FROM manufacturing_defect_dataset
GROUP BY DefectStatus;
