export LANG="C.UTF-8"
export PYTHONIOENCODING=utf-8
export LS_OPTIONS='--color=auto'
eval "$(dircolors -b)"
alias ls='ls $LS_OPTIONS'
. ~/.bash_prompt
source /usr/share/bash-completion/completions/git