#!/bin/bash

echo "Enter the name of country:"

read country

case $country in

	"INDIA")
		echo "Capital is New Delhi"
	;;
	"NEPAL")
		echo "Capital is Kathmandu"
	;;
	"CHINA")
		echo "Capital is Beijing"
	;;
	"SRI LANKA")
		echo "Capital is Colombo"
	;;
esac
