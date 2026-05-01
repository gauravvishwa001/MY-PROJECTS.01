#!/bin/bash

echo "************************"
echo "CEASER CYPHER ENCRYPTION/ DECRYPTION"
echo "************************"

echo "PLEASE SELECT 1)  ENCRYPTION 2) DECRYPTION"

echo "PLEASE PROVIDE THE VALUE"

read A

if [ $A -eq 1 ]
then 
	echo "PLEASE PROVIDE TO TEXT TO ENCRYPT:"
	read enc 


	echo $enc | tr 'a-z A-Z' 'd-za-c D-ZA-C'

read A 
elif [ $A -eq 2 ]
then 
	echo " PLEASE PROVIDE TO TEXT TO DECRYPT:"
	read dec

	echo $dec | tr 'd-za-c D-ZA-C' 'a-z A-Z'

fi
