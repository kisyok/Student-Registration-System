#!/bin/bash
clear
echo -e "\nCollege Management Menu"
	echo "======================"
	echo "S -Add New Students"
	echo "C -Add New Courses"
	echo -e "M - Grade Students\n"
	echo -e "Q - Quit (exit from program)\n"
	shopt -s nocasematch
	read -p "Please select a choice: " choice
		case $choice in
		S|s)
		clear
		./sample2 ;;
		C|c)
		clear
		./sample3;;
		M|m)
		clear
		./studentvalidation;;
		Q|q)
		clear
		echo "QUIT PROGRAMMING NOW ,PRESS ENTER AGAIN";;
		*)
		echo "Wrong Input";;esac

