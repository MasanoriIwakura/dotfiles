if [ -f ~/.bashrc ] ; then
	. ~/.bashrc
fi

export PATH=$PATH:$HOME/.nodebrew/current/bin
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="~/.composer/vendor/bin:$PATH"
eval "$(goenv init -)"
eval "$(rbenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
