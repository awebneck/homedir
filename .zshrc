# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="jeremyholland"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby textmate rails)

source $ZSH/oh-my-zsh.sh
export PATH=/Users/jeremyholland/bin:/Users/jeremyholland/rdstools/bin:$PATH
export GIT_AUTHOR_NAME="Jeremy Holland"
export GIT_AUTHOR_EMAIL="jeremy@jeremypholland.com"
export GIT_COMMITTER_NAME="Jeremy Holland"
export GIT_COMMITTER_EMAIL="jeremy@jeremypholland.com"
source /home/jeremy/.profile
# Customize to your needs...
