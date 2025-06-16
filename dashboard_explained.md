# 📈 Dashboard Explained — Manufacturing Defect Analysis

This document breaks down the Excel dashboard visuals, what they represent, and the real-world insights drawn from each.

---

## 📊 1. Volume Group vs Defect Percentage

**Chart Type**: Bar Chart  
**Data Source**: `volume_vs_defects.csv`

### ➤ What it shows:
Grouped production volumes (Low, Medium, High) vs the percentage of defective records.

### 🔍 Insight:
- **High-volume production** accounts for **~91% of total defects**.
- Indicates scaling issues: as production increases, defect rates escalate.
- Suggests a need for deeper process control at high throughput.

---

## 👷‍♂️ 2. Shift vs Defect Count

**Chart Type**: Column Chart  
**Data Source**: `shift_vs_defects.csv`

### ➤ What it shows:
Total number of defective records grouped by shift (A, B, C).

### 🔍 Insight:
- **Shift A** has the **highest defect count**.
- Could relate to shift-specific training, fatigue, or machine calibration.

---

## ⏱️ 3. Downtime vs Defect Severity
  
**Data Source**: `downtime_vs_defect.csv`

- `DefectStatus 0` = Low severity  
- `DefectStatus 1` = High severity

### 4 ➤ What it shows:
Average downtime (in hours) for low vs high severity defects.

### 🔍 Insight:
- Downtime is **slightly higher for high severity defects**, but not significantly.
- Possible that low-severity defects are more frequent and still disruptive.
- Both categories
