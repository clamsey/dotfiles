# show the current git branch on the prompt.

export GIT_PS1_SHOWDIRTYSTATE="1"
export GIT_PS1_SHOWUNTRACKEDFILES="1"
export GIT_PS1_SHOWUPSTREAM="auto"

export PS1="[\u@\h ${CYAN}\w${RESET}]${GREEN}\$(__git_ps1)${RESET}\$ "
