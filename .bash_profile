if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
#export PS1="\h: \u \$(__git_ps1 \" (\W | %s) \")\$ "
export PS1="\u \$(__git_ps1 \" (\W | %s) \")\$ "