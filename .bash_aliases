export PATH=$PATH:~/bin

export ANDROID_HOME=~/android
export ANDROID_SDK_ROOT=~/android

export PATH=$PATH:$ANDROID_HOME/cmdline-tools/tools/bin:$ANDROID_HOME/platform-tools

alias cb="xclip -selection clipboard"

alias g="./gradlew -q"

alias gs="git status"
alias gd="git diff"
alias gt="git log --format=reference --decorate --graph -10"

alias a="adb shell"
alias lc="adb logcat"

alias cx="chmod +x"

alias cal="ncal -M"

alias rgrep='rgrep --color=auto'

c()
{
    cd $1 && ls
}

b()
{
    cd .. && ls
}

bb()
{
    cd ../.. && ls
}

bbb()
{
    cd ../../.. && ls
}

bbbb()
{
    cd ../../../.. && ls
}

p()
{
    cd - && ls
}

mkdc()
{
    mkdir $1 && cd $1
}
