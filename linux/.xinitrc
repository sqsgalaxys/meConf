# export LANG=zh_CN.UTF-8
# export LANGUAGE=en_US:zh_CN
# export LC_CTYPE=en_US.UTF-8

export LC_CTYPE=zh_CN.UTF-8
export LANG=en_US.UTF-8

if [ -f $HOME/.Xmodmap ]; then
	/usr/bin/xmodmap $HOME/.Xmodmap
fi

fcitx &
compton &

autocutsel -fork &
autocutsel -selection PRIMARY -fork &


export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

userresources=$HOME/.Xresources

xrdb ~/.Xresources





exec i3


