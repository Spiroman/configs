# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

plugins=(
docker
git
gcloud
terraform
zsh-autosuggestions
kubectl
)

source $ZSH/oh-my-zsh.sh

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

# Spiro aliases
# Normal aliases
alias typora="open /Applications/Typora.app/"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
#Git aliases
alias gacm="git add -u && git commit -m" 

alias hsg="history | grep "
alias edzsh="vim ~/.zshrc"

#docker aliases

# Suffix aliases

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# The next line updates PATH for the Google Cloud SDK.
source ~/google-cloud-sdk/path.zsh.inc

# The next line enables zsh completion for gcloud.
source ~/google-cloud-sdk/completion.zsh.inc

# Setup javahome and maven
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home/
export PATH=/Applications/apache-maven-3.6.3/bin:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_HOME=~/Library/Android/sdk

# Golang settings
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/kubebuilder/bin
export GO111MODULE=on
