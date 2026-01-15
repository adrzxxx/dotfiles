#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#export WLR_NO_HARDWARE_CURSOR=1
#export WLR_RENDERER_ALLOW_SOFTWARE=1

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
	exec startx
fi
