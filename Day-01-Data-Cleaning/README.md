# 📅 Day 1 - Data Cleaning and Preprocessing

## 📌 Objective

The objective of this task was to clean and preprocess a raw dataset by identifying and correcting common data quality issues. This prepares the dataset for accurate analysis and visualization.

---

## 📂 Dataset

**Dataset:** Medical Appointment No Shows

**Source:** Kaggle

---

## 🛠️ Tool Used

- Microsoft Excel

---

## 📋 Data Cleaning Steps Performed

### ✅ 1. Renamed Column Headers

- Converted column names to lowercase.
- Replaced spaces and hyphens with underscores.
- Corrected inconsistent naming.

Example:

| Before | After |
|--------|-------|
| PatientId | patient_id |
| AppointmentID | appointment_id |
| No-show | no_show |

---

### ✅ 2. Standardized Date Format

- Converted scheduled_day and appointment_day into a consistent date format.

---

### ✅ 3. Checked Duplicate Records

- Verified duplicate rows using Excel.
- No duplicate rows were found.

---

### ✅ 4. Checked Missing Values

- Verified that the dataset contained no missing values.

---

### ✅ 5. Verified Data Types

Checked that:

- Age → Numeric
- Date Columns → Date
- Gender → Text

---

### ✅ 6. Verified Binary Columns

Verified the following columns contain valid binary values (0/1):

- scholarship
- hypertension
- diabetes
- alcoholism
- sms_received

---

### ✅ 7. Outlier Check

- Checked Age column for invalid values.
- Removed invalid record(s), if present.

---

## 📁 Files Included

- Original Dataset
- Cleaned Dataset

---

## 📚 Skills Learned

- Data Cleaning
- Data Preprocessing
- Microsoft Excel
- Data Validation
- Data Quality Assessment

---

## ✅ Task Status

Completed Successfully
