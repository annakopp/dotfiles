# Path to your oh-my-zsh installation.
export ZSH=/Users/annakopp/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="agnoster"
DEFAULT_USER="annakopp"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/functionsAndAliases.sh
source ~/.zsh/environmentVariables.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
