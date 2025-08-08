#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

# Bash enhancements
# Enable bash auto complettion
if [ -f /usr/share/bash-completion/bash_completion ]; then
  . /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi
# Add fastfetch animation
fastfetch

# Custom addittions
export EDITOR=nvim
export VISUAL=nvim
# Jump to different drives
alias jcode="cd ~/Desktop/code"
alias jkali="cd /mnt/sdb6mount/home/winzer/"
alias jlarge="cd /run/media/winzer/stockage500/large_files/"

CDPATH=.:~/Desktop/code:~/Downloads

export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$PATH"
export PATH="$HOME/develop/flutter/bin:$PATH"
export FLUTTER_ROOT="$HOME/develop/flutter/"
export CHROME_EXECUTABLE=chromium

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
NODE_PATH="/home/winzer/.nvm/versions/node/v22.17.1/bin/"
export PATH="$NODE_PATH:$PATH"
