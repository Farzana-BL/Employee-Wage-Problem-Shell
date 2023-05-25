#!/bin/bash

echo "Welcome To Employee Wage Computation Program"


chk_attendence=$((RANDOM%2))
wage_per_hour=20
full_day_hours=8

if [ $chk_attendence -eq 1 ]
then 
    echo "Employee is Present"
    daily_wage=$(($wage_per_hour*$full_day_hours))
    echo "Daily Wage of an employee is $daily_wage"

else    
     echo "Employee is Absent"
fi