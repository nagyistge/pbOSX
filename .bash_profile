if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

#Prompt
source ~/.git-prompt.sh
export PS1="${USER}_\h \$(__git_ps1 \" (\W | %s) \")\$ "


#Titulo de la ventana
PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'