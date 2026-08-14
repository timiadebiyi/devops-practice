#!/bin/bash

echo "=============================="
echo "   STUDENT GRADE CALCULATOR"
echo "=============================="

echo "Enter student name:"
read name

echo "Enter Mathematics score:"
read math

echo "Enter English score:"
read english

echo "Enter Further_Mathematics score:"
read further mathematics 

echo "Enter Chemistry score:"
read chemistry

echo "Enter Physics score:"
read physics



total=$((maths + english + further_mathematics + chemistry + physics))

average=$(awk "BEGIN {printf \"%.1f\", $total / 5}")

echo "=============================="
echo "      STUDENT RESULTS"
echo "=============================="
echo "student: $name"
echo "Mathematics: $maths"
echo "English: $english"
echo "Further_Mathematics: $further_maths"
echo "Chemistry: $chemistry"
echo "Physics: $physics"
echo "Total Score: $total"

echo "Average Score; $average"
if (( average >= 70 )); then
	grade="A"
elif (( average >= 60 )); then
	grade="B"
elif (( average >= 50 )); then
	grade="C"
elif (( average >= 45 )); then
	grade="D"
elif (( average >= 40 )); then
	grade="E"
else
	grade="F"
fi
echo "Grade: $grade"
