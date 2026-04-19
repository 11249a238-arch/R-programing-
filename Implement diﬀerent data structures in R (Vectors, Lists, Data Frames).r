6.1
Student Marks Processing (Vectors)
R program:
Vector is suitable because all values are of the same data type.
marks <- c(78, 85, 90, 88, 76)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

6.2
Temperature Monitoring System (Vectors)
R program:
temperature <- c(32, 33, 31, 34, 35, 36, 33)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp
max_temp

6.3
Employee Profile Storage (Lists)
R program:
List is suitable because it supports diﬀerent data types.
employee <- list(
ID = 101,
Name = "Gayathri",
Salary = 45000,
Department = "IT"
)
employee
employee$Name
employee$Salary

6.4
Patient Medical Record System (Lists)
R program:
patient <- list(
PatientID = 202,
Name = "Ravi",
Age = 45,
TestResults = c(120, 140, 130)
)
patient
patient$TestResults

6.5
College Student Database (Data Frames)
R program:
Data frame is best for structured tabular data.
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Anitha", "Karthik", "Meena"),
Dept = c("CSE", "ECE", "IT"),
Marks = c(85, 78, 92)
)
students

6.6
Sales Report System (Data Frames)
R program:
sales <- data.frame(
Month = c("Jan", "Feb", "Mar"),
Sales = c(50000, 62000, 58000)
)
total_sales <- sum(sales$Sales)
total_sales

6.7
E-Commerce Order System (Combination of Data Structures)
R program:
prices <- c(1200, 850, 560)
customer <- list(
CustomerID = 301,
Name = "Anjali",
City = "Chennai"
)
orders <- data.frame(
Item = c("Phone", "Headset", "Charger"),
Price = prices
)
prices
customer
orders

6.8
Online Exam System
R program:
subject_marks <- c(78, 85, 88)
student_profile <- list(
Name = "Arun",
RollNo = 105,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(101, 102, 103),
Total = c(240, 255, 270)
)
student_profile
class_results

6.9
Bank Account Management
R program:
balances <- c(5000, 5200, 5100)
customer <- list(
AccountNo = 12345,
Name = "Suresh"
)
transactions <- data.frame(
Date = c("01-01", "02-01", "03-01"),
Amount = c(-500, 1000, -200)
)
balances
customer
transactions

6.10
Real-World Summary Question (Exam-Perfect)
R program:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(85, 90, 88)
profile <- list(
Name = "Gayathri",
Age = 21,
Scores = scores
)
records <- data.frame(
Subject = c("Math", "CS", "Physics"),
Marks = scores
)
