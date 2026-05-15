SELECT Gender, COUNT(*) AS total_patients
FROM healthcare_dataset
GROUP BY Gender;

SELECT "Medical Condition", COUNT(*) AS total_cases
FROM healthcare_dataset
GROUP BY "Medical Condition"
ORDER BY total_cases DESC;

SELECT "Admission Type", COUNT(*) AS total_admissions
FROM healthcare_dataset
GROUP BY "Admission Type";