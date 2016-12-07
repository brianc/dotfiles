source ~/.git-prompt.sh
export EDITOR=/usr/local/bin/vim

export PATH=$HOME/bin:node_modules/.bin:$HOME/local/bin:$HOME/local/node/bin:$PATH

PS1='\n\t \w$(__git_ps1 " (%s)") \n$ '

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
