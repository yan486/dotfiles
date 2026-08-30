# add Android SDK platform tools to path
if [ -d "$HOME/platform-tools" ] ; then
    PATH="$HOME/platform-tools:$PATH"
fi
export EDITOR='vim'
#java config
export JAVA_HOME=/opt/java*
export CLASSPATH=.:$JAVA_HOME/lib
export PATH="$PATH:$JAVA_HOME/bin"\
#中文
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_SG
