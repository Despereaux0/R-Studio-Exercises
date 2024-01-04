#Try variable assigning:
# i. Define a new variable, "weeks", then assign 4 to it using the operator (<-).
# ii. Define a new variable, "hoursPerWeek", then assign 40 to it using the operator (=).
# iii.Define a new variable, "hourlyRate", then assign 50 to it using assign function.  
# iv. Remove the variable "hourlyRate" and update with "HOURLYRATE"
# v. Convert weeks to datatype integer
# vi. "bonuse" as integer and assign 1000 to it.
# vii. "tax" as numeric and assign 0.2 to it.
#viii.Calculate the gross salary(W X HPW X HR) and net salary(grossSal X (1-tax))



Weeks=4
HoursPerWeek=40
HourlyRate=50
rm(HourlyRate)
HOURLYRATE=50
Weeks=as.integer(Weeks)
bonuse=1000L
tax=0.2
gross_salary=(Weeks*HoursPerWeek*HOURLYRATE)
gross_salary
netsalary = (gross_salary * (1-tax))
netsalary