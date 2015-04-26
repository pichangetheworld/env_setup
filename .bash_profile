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

source ~/.git-prompt.sh
export PS1='[pchan@macbook \[\033[0;36m\]\W\[\033[0m\]$(__git_ps1 " \[\033[1;32m\](%s)\[\033[0m\]")]\$ '

############################
# Don't edit this file
# Instead, put any customisations or personal bash preferences into the file ~/.local.bash
############################

source ${HOME}/.local.bash

##
# Your previous /Users/philip/.bash_profile file was backed up as /Users/philip/.bash_profile.macports-saved_2015-03-10_at_06:56:21
##

# MacPorts Installer addition on 2015-03-10_at_06:56:21: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

