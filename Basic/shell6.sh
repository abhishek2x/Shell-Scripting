#!/bin/bash

read -p "Please enter your username " NAME

if [ "$NAME" = "ELLIOT" ];
then
	echo "Welcome Back MR. ROBOT"
else
	echo "Please check your name"
fi
