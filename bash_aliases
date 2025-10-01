export PATH=$PATH:~/bin

export ANDROID_HOME=~/android
export ANDROID_SDK_ROOT=$ANDROID_HOME

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

coso()
{
    cd ~/oso/system
    . build/envsetup.sh
}

mkdc()
{
    mkdir $1 && cd $1
}

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
