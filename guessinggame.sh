rightAnswer=$(ls | wc -l)

function guess {
  read answer
  if [[ $answer -eq $rightAnswer ]]
  then
    echo "You are right! Congrats!"
  else
    if [[ $answer -gt $rightAnswer ]]
    then
      echo "Too high! Try again!"
    else
      echo "Too low! Try again"
    fi
  fi
}
echo "How many files are in the current directory?"

while [[ ! $answer -eq $rightAnswer ]]
do
  guess
done
