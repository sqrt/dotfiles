# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sqrt"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git debian sublime)

# rehash after every command to allow for completion of freshly installed packages
zstyle ':completion:*' rehash true

# include external funcs and aliases
# NOTICE: environment variables (like PATH) are set in ~/.profile, so that they are present in gmrun, too.
source $ZSH/oh-my-zsh.sh
# source ./.zsh-funcs
source ~/.zsh-aliases

# correct commands, but not any arguments (correct_all would do that)
# needs to be called after sourcing oh-my-zsh.sh, since correct_all needs to be overriden
unsetopt correctall
setopt correct

# enable the use of the bang character for comments
setopt INTERACTIVE_COMMENTS

