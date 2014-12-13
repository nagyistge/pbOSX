if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

#PROMPT
#================================================
#================================================
source ~/.git-prompt.sh
export PS1="${USER}_\h \$(__git_ps1 \" (\W | %s) \")\$ "


#Window's title
#================================================
#================================================
PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'

# PATHS
#================================================
#================================================
PATH="$PATH:/Applications/MAMP/Library/bin/" # includes de MAMP's libraries
export PATH

#ALIASES
#================================================
#================================================
alias ll='ls -lGaf'