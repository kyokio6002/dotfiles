# kyokio fish

#######################################
# alias
#######################################
# normal
alias prog='cd ~/Documents/program/'

# bat
alias cat='bat --theme=TwoDark'

# exa
alias ls='exa -ghHl --icons --git --sort=ext'
alias la='exa -ghHl --icons --git --sort=ext -a'
alias tree='exa -ghHl --tree --icons --git --sort=ext'

# git
alias gits='git status'
alias gitd='git diff'
alias gitl='git log'
alias gitg="git log --graph --date-order --all --pretty=format:'%h %C(magenta)%ad %C(ul cyan)[%cn]%C(reset) %C(yellow bold)%s %C(red)%w(80)%d' --date=short"

# vim
alias vi='nvim'
alias vim='nvim'
alias fvim='vim $(fzf)'

# else
alias myip='curl ifconfig.co/'
