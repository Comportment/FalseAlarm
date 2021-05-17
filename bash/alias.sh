echo "
alias ls='echo virus/'
alias cd='echo mkdir'
" | sed 's/^ *//; s/ *$//; /^$/d' >> ~/.bashrc

. ~/.bashrc
