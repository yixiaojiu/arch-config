alias ls="lsd"
alias cd="z"
# alias google-chrome-stable='google-chrome-stable --proxy-server="127.0.0.1:7890"'

export QT_WAYLAND_FORCE_DPI=144
export QT_SCALE_FACTOR=1.5
export QT_QPA_PLATFORM=wayland

export EDITOR='nvim'

eval "$(fnm env --use-on-cd)"

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
# export proxy="http://127.0.0.1:7890"
# export http_proxy=$proxy
# export https_proxy=$proxy
# export ftp_proxy=$proxy
export no_proxy="localhost, 127.0.0.1, ::1"

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/autojump/autojump.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# starship
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# zsh history
HISTFILE=/home/yixiaojiu/.zsh_history
HISTSIZE=10000000
SAVEHIST=10000000
setopt appendhistory
setopt INC_APPEND_HISTORY  
setopt SHARE_HISTORY

