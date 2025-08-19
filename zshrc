HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit

PS1="%F{magenta}%n@%m%f:%F{cyan}%~%f $ "

alias vim="nvim"
# alias battery="cat /sys/class/power_supply/BAT0/capacity"
# alias ssd-mount="sudo mount /dev/sda2 ~/SSD -o uid=1000,gid=1000"
# alias ssd-umount="sudo umount /dev/sda2"

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
