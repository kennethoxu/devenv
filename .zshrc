# Path to your oh-my-zsh installation.
export ZSH=/Users/aleesa/.oh-my-zsh

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
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

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

export JAVA8_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA7_HOME=$(/usr/libexec/java_home -v 1.7)
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

HISTSIZE=130000 SAVEHIST=130000
[ -s "/Users/aleesa/.scm_breeze/scm_breeze.sh" ] && source "/Users/aleesa/.scm_breeze/scm_breeze.sh"

alias help='tail -20 ~/.zshrc'
alias zshpls='vim ~/.zshrc'
alias ohmyzsh='vim ~/.oh-my-zsh'
alias gpr='git pull --rebase origin master'
alias gus='git reset --soft HEAD^ && git reset HEAD .'
alias gac='git add -A . && git commit --amend --no-edit'
alias grh='git reset HEAD'

alias v='vim'
alias adf='fb-adb'
alias dmc='~/othergit/dex-method-counts/dex-method-counts'

alias geny="/Applications/Genymotion.app/Contents/MacOS/player --vm-name 117e7977-f41d-4581-a1d3-390ad8e1a969 > /dev/null &"

alias weed='say -v Good News "Smoke weed every day" &'

alias log='pidcat | grep -vE "PackageBroadcastService|Settings|Launcher.Model|Finsky|GmsNetworkLocationProvi|Icing|UpdateIcingCorporaServi|Backup|GCoreNlp|ResourcesManager|OpenGLRenderer|EGL_emulation|PhoneStatusBar|Atlas|DefContainer"'

