eval $(/opt/homebrew/bin/brew shellenv)

alias ll='ls -alrt'
alias h=history

setopt AUTO_CD
setopt CORRECT
setopt CORRECT_ALL

function vnc() {
	open vnc://"$USER"@"$1"
}

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH



#export PYENV_ROOT="$HOME/.pyenv"
#[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH
