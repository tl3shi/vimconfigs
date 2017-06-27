# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

source ~/.bash_profile

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# conflicts? urltools v.s osx?
plugins=(git, osx)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/tanglei/Library/Android/sdk/platform-tools:/Applications/apache-maven-3.2.5/bin:/Applications/apache-tomcat-7.0.57/bin:/Users/tanglei/:/opt/local/bin:/opt/local/sbin:/Applications/eclipse/sdk/platform-tools/:/opt/local/lib/mysql5/bin:/usr/local/nginx/sbin"
# export MANPATH="/usr/local/man:$MANPATH"


export CLICOLOR=1
export GOPATH=$HOME/golang
export GOROOT=/usr/local/Cellar/go/1.5.1/libexec
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home
export PATH=~/:/opt/local/bin:/opt/local/sbin:/Applications/eclipse/sdk/platform-tools/:/opt/local/lib/mysql5/bin:$PATH
export PATH=/usr/local/bin:/Applications/apache-maven-3.2.5/bin:/Applications/apache-tomcat-7.0.57/bin:$PATH
export PATH=$GOPATH/bin:/Users/tanglei/Library/Android/sdk/platform-tools:$PATH
#enables colorin the terminal bash shell export

CLICOLOR=1
#sets up thecolor scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up theprompt color (currently a green similar to linux terminal)
exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables colorfor iTerm
#exportTERM=xterm-color
exportTERM=xterm-256color
#

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias vi='vim'
alias ll='ls -lhGF'
alias l='ls -GF'
alias lsa='ls -lah'
alias g='git'
alias gs='git status'
alias gb='git branch -va'
alias gco='git checkout'
alias ga='git add'
alias gd='git diff'
alias gc='git commit -m'
alias gp='git push'
alias gfom='git fetch origin master'
alias gfod='git fetch origin develop'
alias grod='git rebase origin/develop'
alias grom='git rebase origin/master'
alias gl="git log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias subl='open -a "Sublime Text"'

# Load zsh-syntax-highlighting.
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

source ~/.oh-my-zsh/plugins/urltools/urltools.plugin.zsh

[[ -s `brew --prefix`/etc/profile.d/autojump.sh ]] && . `brew --prefix`/etc/profile.d/autojump.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# added by travis gem
[ -f /Users/tanglei/.travis/travis.sh ] && source /Users/tanglei/.travis/travis.sh

#eval "$(docker-machine env default)"
