#! /usr/bin/env bash

# Here we set the working directory, where our script is located, and count files in it.
function count_files {
	dir=$(cd `dirname $0` && pwd )
	cd $dir
	ls | wc -l
}

num=$(count_files)


echo "Guess how many files are in the current directory?"
read response


# Here we compare the answer of the user with real number of files and print out the result
while [[ $response -ne $num ]]
do
	if [[ $response -lt $num ]]
	then
		echo "Incorrect. Your number is lower than the right one. Please, try again:"
		read response
	elif [[ $response -gt $num ]]
	then
		echo "Incorrect. Your number is greater than the right one. Please, try again:"
		read response
	fi
done

echo "Congrats! It's correct!"



