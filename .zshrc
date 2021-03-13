[ -f "/Users/georgebaker/.ghcup/env" ] && source "/Users/georgebaker/.ghcup/env" # ghcup-env

# Setting the prompt
export PS1="%B%n %F{027}%.%f%b $ "

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

export JAVA_HOME=$(/usr/libexec/java_home)

alias typora='open -a "Typora"'
alias code='open -a "CodeRunner"'
alias c='clear'

source ~/GitHubProjects/gitignore/gitignore.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/georgebaker/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/georgebaker/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/georgebaker/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/georgebaker/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

