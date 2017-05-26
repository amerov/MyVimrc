# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR="/home/amerov/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


export PATH="$PATH:$HOME/local/go1.6/bin"
export PATH="$PATH:$HOME/.local/bin"
export GOROOT="$HOME/local/go1.6"
export GOPATH="$HOME/local/gopath"
export PATH="$PATH:$HOME/local/gopath/bin"

# export HISTSIZE=1000
# export HISTFILESIZE=10000

alias vi='nvim'
alias vim='nvim'

case "$TERM" in
  'xterm') TERM=xterm-256color;;
  'screen') TERM=screen-256color;;
  'Eterm') TERM=Eterm-256color;;
esac
