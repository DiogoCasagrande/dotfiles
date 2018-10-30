
  export ZSH="/home/casagrande/.oh-my-zsh"
# PATHS
 export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64"
 export ANDROID_HOME="/home/casagrande/Android/Sdk"
 export MAVEN_HOME="/etc/maven"
 export M2_HOME="/opt/maven/apache-maven-3.5.4"
 export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:${M2_HOME}/bin:$JAVA_HOME/bin:$PATH

ZSH_THEME="robbyrussell"

plugins=(
  git
  bundler
  dotenv
  rake
  rbenv
  ruby
)

source $ZSH/oh-my-zsh.sh

export SLACK_TOKEN='xoxp-290343485392-318902153957-392267521650-6a8e42b182f0fa7048c14daf63713734'

export PATH="$PATH:$HOME/.rvm/bin"
