# add Android SDK platform tools to path
if [ -d "$HOME/platform-tools" ] ; then
    PATH="$HOME/platform-tools:$PATH"
fi
export EDITOR='vim'
#java config
export JAVA_HOME=/opt/graalvm-jdk-25.0.2+10.1
export CLASSPATH=.:$JAVA_HOME/lib
export PATH="$PATH:$JAVA_HOME/bin"\
