SELECT count (Position) FROM HRDataset_v14 WHERE Position = "Production Technician I";
SELECT count (GenderID) from HRDataset_v14 where GenderID ="1";
SELECT count (ManagerName) FROM HRDataset_v14 WHERE ManagerName = "Michael Albert";
SELECT count (EmploymentStatus) FROM HRDataset_v14 WHERE EmploymentStatus = "Active";
SELECT count (EmploymentStatus)  , MaritalDesc FROM HRDataset_v14 WHERE EmploymentStatus = "Active" and MaritalDesc = "Married";
SELECT count (EmploymentStatus) , Salary FROM HRDataset_v14 WHERE EmploymentStatus = "Active" and (Salary <= 600000);