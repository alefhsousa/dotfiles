alias vi="vim"
alias cl="clear"
alias ll="ls -la"
alias bx="bundle exec"
alias tun="ssh -f -K4nds5 -D 1080 alefhlabs"
alias tmux="TERM=screen-256color-bce tmux"
alias lsof-net="lsof -Pnl +M -i4"
alias labs="ssh alefhlabs -t tmux a"
alias vpn="/opt/openvpn/start"
alias grep="grep --colour=auto"
alias monitor_2="xrandr --output LVDS1 --auto --output VGA1 --auto --right-of LVDS1"

# git
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

#homebrew

alias brewi="brew install"
alias brews="brew search"
alias brewl="brew list -1"
alias brewu="brew update"

#youtube-dl


# download video from youtube format mp3 
alias dl-you="youtube-dl --extract-audio --audio-format mp3"

