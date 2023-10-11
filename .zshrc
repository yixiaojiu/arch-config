# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

alias ls="ls --color=auto"
alias google-chrome-stable='google-chrome-stable --proxy-server="127.0.0.1:7890"'

export QT_WAYLAND_FORCE_DPI=144
export QT_SCALE_FACTOR=1.5
export QT_QPA_PLATFORM=wayland

export EDITOR='vim'

eval "$(fnm env --use-on-cd)"

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
# export proxy="http://127.0.0.1:7890"
# export http_proxy=$proxy
# export https_proxy=$proxy
# export ftp_proxy=$proxy
export no_proxy="localhost, 127.0.0.1, ::1"

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/autojump/autojump.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
