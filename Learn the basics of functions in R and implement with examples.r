3.1
Bank Interest Calculator
R Program:
simple_interest <- function(k, n, o){
si <- (k * n * o) / 100
return(si)
}
simple_interest(1000, 50, 2)

3.2
Student Result Processing
R program:
check_result <- function(marks){
if(marks >= 40){
return("Pass")
} else {
return("Fail")
}
}
check_result(84)

3.3
Employee Salary Calculation
R program:
net_salary <- function(basic_salary){
tax <- basic_salary * 0.10
net <- basic_salary - tax
return(net)
}
net_salary(25000)

3.4
Electricity Bill Generator
R program:
electricity_bill <- function(units){
if(units <= 100){
bill <- units * 2
} else if(units <= 200){
bill <- (100 * 2) + (units - 100) * 3
} else {
bill <- (100 * 2) + (100 * 3) + (units - 200) * 5
}
return(bill)
}
electricity_bill(450)

3.5
Online Shopping Discount
R program:
final_amount <- function(amount){
if(amount >= 5000){
discount <- amount * 0.20
} else if(amount >= 2000){
discount <- amount * 0.10
} else {
discount <- 0
}
return(amount - discount)
}
final_amount(4900)

3.6
Temperature Conversion System
R program:
celsius_to_fahrenheit <- function(c){
f <- (c * 9/5) + 32
return(f)
}
celsius_to_fahrenheit(39)

3.7
Grading System
R program:
assign_grade <- function(marks){
if(marks >= 90){
"A"
} else if(marks >= 75){
"B"
} else if(marks >= 50){
"C"
} else {
"Fail"
}
}
assign_grade(79)

3.8
Voting Eligibility Checker
R program:
check_voting <- function(age){
if(age >= 18){
return("Eligible to Vote")
} else {
return("Not Eligible to Vote")
}
}
check_voting(47)

3.9
Bank Loan EMI Calculator System
R Program:
calculate_emi <- function(principal, rate, years){
monthly_rate <- rate / (12 * 100)
months <- years * 12
emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
((1 + monthly_rate)^months - 1)
return(round(emi, 2))
}
calculate_emi(620000, 8.5, 10)

3.10
Hospital Patient Billing System Scenario
R program:
hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 0.05
total <- subtotal + tax
return(total)
}
hospital_bill(450, 3000, 3)

3.11
Online Shopping Order Processing System
R program:
order_total <- function(cart_value){
if(cart_value >= 3000){
discount <- cart_value * 0.10
} else {
discount <- 0
}
if(cart_value >= 5000){
delivery <- 0
} else {
delivery <- 100
}
final_amount <- cart_value - discount + delivery
return(final_amount)
}
order_total(4000)

3.12
University GPA Calculation System
R program:
calculate_gpa <- function(marks){
avg <- mean(marks)
if(avg >= 85){
result <- "Distinction"
} else if(avg >= 70){
result <- "First Class"
} else if(avg >= 50){
result <- "Second Class"
} else {
result <- "Fail"
}
return(result)
}
calculate_gpa(c(78, 85, 90, 72, 80))

3.13
Smart Electricity Meter System
R program:
smart_meter_bill <- function(peak_units, oﬀpeak_units){
bill <- (peak_units * 6) + (oﬀpeak_units * 3)
total_units <- peak_units + oﬀpeak_units
if(total_units > 300){
bill <- bill * 1.10
}
return(bill)
}
smart_meter_bill(2000, 150)

3.14
Insurance Premium Calculation System
R program:
insurance_premium <- function(base, age, smoker){
premium <- base
if(age > 50){
premium <- premium * 1.20
}
if(smoker){
premium <- premium * 1.30
}
return(premium)
}
insurance_premium(4000, 45, TRUE)

3.15
Employee Payroll Processing System
R program:
payroll <- function(basic){
hra <- basic * 0.20
da <- basic * 0.10
gross <- basic + hra + da
tax <- gross * 0.12
net <- gross - tax
return(net)
}
payroll(55000)

3.16
Smart City Water Usage Monitoring
R program:
water_usage_status(1200)
if(litres <= 500){
"Normal"
} else if(litres <= 1000){
"High Usage"
} else {
"Critical"
}
}
water_usage_status(2200)
