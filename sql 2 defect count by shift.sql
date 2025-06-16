SELECT 
  CASE 
    WHEN ProductionVolume <= 400 THEN 'Shift A'
    WHEN ProductionVolume <= 700 THEN 'Shift B'
    ELSE 'Shift C'
  END AS Shift,
  COUNT(*) AS Total_Records,
  ROUND(AVG(DefectRate), 2) AS Avg_DefectRate,
  SUM(DefectStatus) AS High_Defect_Count
FROM manufacturing_defect_dataset
GROUP BY Shift;

