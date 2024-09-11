#!/bin/bash

score=85 

if [ $score -ge 90 ]
then
    echo "You are an adult!"
elif [ $score -ge 80 ]
then
    echo "Good!"

else
    echo "Better luck next time!"
fi
