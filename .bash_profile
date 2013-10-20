############################
# Don't edit this file
# Instead, put any customisations or personal bash preferences into the file ~/.local.bash
############################

export RAILS_ENV='development'
export RUBY_HEAP_MIN_SLOTS=500000
export RUBY_HEAP_SLOTS_INCREMENT=250000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=50000000
export RUBY_HEAP_FREE_MIN=4096

export CC=/usr/bin/gcc-4.2
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
export LSCOLORS=gxGxFxdxbxDxDxBxBxExEx

export HISTCONTROL=erasedups
export HISTSIZE=100000
shopt -s histappend

## extras
[[ -s "${HOME}/.extras.bash" ]] && source "${HOME}/.extras.bash"

export PATH=/opt/twitter/bin:/opt/twitter/sbin:/usr/local/git/bin:/usr/local/mysql/bin:/Users/pchan/bin:/Users/pchan/.twitools/src/twitter-utilities/sbt:/Users/pchan/.twitools/src/twitter-utilities/sbt11:/Users/pchan/.twitools/src/twitter-utilities/bin:$PATH

if [ -e "`which git`/../../contrib/completion/git-completion.bash" ]; then
  source "`which git`/../../contrib/completion/git-completion.bash"
  if [ -e "`which git`/../../contrib/completion/git-prompt.sh" ]; then
    source "`which git`/../../contrib/completion/git-prompt.sh"
  fi
  export PS1='[\h \[\033[0;36m\]\W\[\033[0m\]$(__git_ps1 " \[\033[1;32m\](%s)\[\033[0m\]")]\$ '
else
  export PS1='[\h \[\033[0;36m\]\W\[\033[0m\]]\$ '
fi

source ${HOME}/.extras.bash

## rvm
[[ -s "/opt/twitter/rvm/scripts/rvm" ]] && source "/opt/twitter/rvm/scripts/rvm"


## nvm
[[ -e "/opt/twitter/nvm/nvm.sh" ]] && source "/opt/twitter/nvm/nvm.sh"
[[ -s "$NVM_DIR/bash_completion" ]] && source "$NVM_DIR/bash_completion"

############################
# Don't edit this file
# Instead, put any customisations or personal bash preferences into the file ~/.local.bash
############################

source ${HOME}/.local.bash

# added by Anaconda 1.7.0 installer
export PATH="//anaconda/bin:$PATH"
