function guessingame(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "enter  guess"
        read  jee
        if [ $jee -lt $true_ans ]
        then
            echo " The guess is Less thjk the true number"
        elif [ $jee -gt $true_ans ]
        then
            echo " The guess is Greater thjk the true number"
        else
            echo "Congrats,you are right!"
        break;
        fi
    done
}
echo "guess  files number in the current directory!!!"
guessingame
