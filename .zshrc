alias ls='ls -ltr --color'
alias lsd='ls -ltrd */'
alias count='echo $(ls -1 | wc -l)'
alias pwd="command pwd | tee >(pbcopy)"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
