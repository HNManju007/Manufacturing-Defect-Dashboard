SELECT 
  AdditiveMaterialCost,
  ProductionVolume,
  DefectRate,
  EnergyEfficiency,
  QualityScore
FROM manufacturing_defect_dataset
WHERE DefectStatus = 1
ORDER BY AdditiveMaterialCost DESC
LIMIT 5;

