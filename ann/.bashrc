# .bashrc

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -e ${HOME}/.rbenv ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi
