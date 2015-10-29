# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#export PS1="[idcf@\W]\\$ "
# プロンプトの表示をカスタマイズ
export PS1='\[\033[00;36m\][\u@\h \W]\[\033[00m\]\$ '

alias ls='ls -la --color=auto -F'

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
