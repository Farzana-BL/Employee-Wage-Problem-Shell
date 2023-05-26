#!/bin/bash

echo "Welcome To Employee Wage Computation Program"


chk_attendence=$((RANDOM%3)) #0/1/2
is_present_full_time=1
is_present_part_time=2
wage_per_hour=20
full_day_hours=8
part_time_hours=4

if [ $chk_attendence -eq $is_present_full_time ]
then 
    echo "Employee is Present For Full Time"
    daily_wage=$(($wage_per_hour*$full_day_hours))
    echo "Daily Wage of full time employee is $daily_wage"

elif [ $chk_attendence -eq $is_present_part_time ]
then 
    echo "Employee is Present For Part Time"
    daily_wage=$(($wage_per_hour*$part_time_hours))
    echo "Daily Wage of part time employee is $daily_wage"
    
else    
     echo "Employee is Absent"
fi