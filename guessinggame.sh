#!/usr/bin/env bash

juego(){

echo "Guess the number of files in my directory"

echo "take a guess"

read guess

b=$(ls | wc -l)



while [ $guess -ne $b ];

do
 if [ $guess -gt $b ]
	then
		echo "your number is too high, guess again "
			read guess
 	 elif [[ $guess -lt $b ]]
		then
			echo "guess is too low, guess again "
			read guess
fi
 done

echo "you guessed the number, congrats!"

}
juego

