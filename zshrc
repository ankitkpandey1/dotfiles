# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/ankit/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="lambda"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/mammoth/vagrant/aliases
 #source ~/lossh
 #source ~/labuild
alias ldssh='ssh -o ProxyCommand="ssh -o StrictHostKeyChecking=no -o IdentityFile=/home/ankit/.ssh/id_rsa -W %h:%p -q ubuntu@54.165.255.45" -i ~/.ssh/aws_ubuntu_user.pem'

alias leussh='ssh -o ProxyCommand="ssh -o StrictHostKeyChecking=no -o IdentityFile=/home/ankit/.ssh/id_rsa  -W %h:%p -q ubuntu@54.170.251.62" -i ~/.ssh/id_rsa'
alias leubuild='leussh appbuilder@10.0.3.143'
alias darkling="ldssh ubuntu@10.0.204.44"
alias koyal="ldssh ubuntu@10.0.96.37"
alias elk="ssh ranjith@50.116.13.222"
alias bharat="ssh -i /home/ankit/.ssh/linode_feature_rsa ubuntu@178.79.172.78"
alias psdb="ssh -i ~/.ssh/publish_dbs_key.pem  ubuntu@54.74.191.236"
alias lossh='ssh -o ProxyCommand="ssh -o StrictHostKeyChecking=no -o IdentityFile=/home/ankit/.ssh/id_rsa -W %h:%p -q ubuntu@54.165.255.45" -i /home/ankit/.ssh/id_rsa'

alias tb='cd ~/Downloads/thunderbird; ./thunderbird'

alias pgdb="ssh -i ~/.ssh/publish_dbs_key.pem ubuntu@54.74.191.236"

alias go2go="ldssh ubuntu@10.0.50.67"
alias develop="ssh -i ~/.ssh/linode_feature_rsa ubuntu@109.237.25.18"
alias labuild='lossh ubuntu@10.0.50.102'
alias python3.6="/usr/local/bin/python3.6"
alias develk="ssh -i ~/.ssh/linode_feature_rsa mammoth@172.105.62.160"
#alias ls="exa -bghHliS"
alias darkling="ldssh ubuntu@10.0.204.59"
alias bharat="ldssh ubuntu@10.0.29.71"
alias gco="git checkout"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
alias silk="ldssh ubuntu@10.0.93.8"
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
