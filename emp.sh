#!/bin/bash

echo "Welcome To Employee Wage Computation Program"


chk_attendence=$((RANDOM%2))

if [ $chk_attendence -eq 1 ]
then 
    echo "Employee is Present"
else    
     echo "Employee is Absent"
fi