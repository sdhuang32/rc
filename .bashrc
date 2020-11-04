# sdh add
if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
    stty -ixon
fi

PS1='[\u@\h\W\t]'
