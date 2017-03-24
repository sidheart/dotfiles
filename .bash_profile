#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

XDG_CONFIG_HOME="$HOME/.config"
export XDG_COMFIG_HOME

# If user ID is greater than or equal to 1000 & if ~/.config/lemonbar exists and is a directory & if ~/.config/lemonbar is not already in your $PATH
if [[ $UID -ge 1000 && -d $HOME/.config/lemonbar && -z $(echo $PATH | grep -o $HOME/.config/lemonbar) ]]
then
    export PATH="${PATH}:$HOME/.config/lemonbar/"
fi

exec startx
