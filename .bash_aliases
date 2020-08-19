export PATH=$PATH:~/bin:~/android/cmdline-tools/tools/bin:~/android/platform-tools

export ANDROID_HOME=~/android
export ANDROID_SDK_ROOT=~/android

alias cb="xclip -selection clipboard"

alias g="./gradlew -q"

alias gs="git status"
alias gd="git diff"
alias gt="git log --oneline --decorate --graph -10"

alias f="find -name"

alias a="adb shell"
alias lc="adb logcat"

c()
{
    cd $1
    ls
}

b()
{
    cd ..
    ls
}

bb()
{
    cd ../..
    ls
}

bbb()
{
    cd ../../..
    ls
}

bbbb()
{
    cd ../../../..
    ls
}

p()
{
    cd -
    ls
}

cdl()
{
    cd /home/butoff/ya/navi/client/yandexauto.android
    ls
}

cdh()
{
    cd /home/butoff/ya/humax
    . build/envsetup.sh
}
