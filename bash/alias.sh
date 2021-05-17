echo "
alias ls='echo "virus/"'
alias cd='echo -e "mkdir "'
" | sed 's/^ *//; s/ *$//; /^$/d' >> ~/.bashrc

. ~/.bashrc
