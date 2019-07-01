set -e 
#!/usr/bin/env bash

function guess {
local answer=$(find $PWD -type f | wc -l)
local flag=true
echo "How many files are in the current directory?"
while [[ flag ]] 
do 
   read guess_num
   if [[ $guess_num -gt $answer ]]
   then 
       echo "The guess was too high. Try again!"
   elif [[ $guess_num -lt $answer ]]
   then 
       echo "The guess was too low. Try again!"
   else 
       echo "Congratulations!"
       let flag=false
  fi
done
}
  guess
  exit 0
