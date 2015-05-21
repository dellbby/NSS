#!/bin/bash
rand=$RANDOM
secret=${rand:0:1}

function game {
	read -p "Guess a random one-digit number! " guess
        while [[ $guess != $secret ]]; do
                read -p "Nope, try again! " guess
        done
	echo "Good job, $secret is it! You're great at guessing!"
}

function generate {
        echo "A random number is: $rand"
	echo -e "Hint: type \033[1m$0 game\033[0m for a fun diversion!"
}

if [[ $1 =~ game|Game|GAME ]]; then
	game
else
	generate
fi

Due to the popularity of Kelly Park, it is normal to service a high volume of visitors during the summer months and on holidays. You may also experience traffic congestion due to the popularity of the park. Frequently, the park is filled to capacity by mid-morning, and unfortunately guests must be turned away at the entry. Once the park is closed, there can be no admittance even if a member of your party is waiting within the park; Kelly Park may reopen later in the day if capacity allows. We apologize for this inconvenience; please appreciate that any Park closure is meant to ensure a safe and pleasant experience for all our guests.

