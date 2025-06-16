SELECT 
  CASE 
    WHEN ProductionVolume < 300 THEN 'Low Volume'
    WHEN ProductionVolume BETWEEN 300 AND 700 THEN 'Mid Volume'
    ELSE 'High Volume'
  END AS VolumeGroup,
  COUNT(*) AS Total_Records,
  SUM(DefectStatus) AS High_Defect_Count,
  ROUND(100.0 * SUM(DefectStatus) / COUNT(*), 2) AS High_Defect_Percentage
FROM manufacturing_defect_dataset
GROUP BY VolumeGroup;


