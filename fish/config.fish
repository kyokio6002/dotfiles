# kyokio fish

# path
# set PATH /usr/local/opt/llvm/bin $PATH  # coc-nvimのc++用

# alias
# normal
alias abc='source ~/Documents/program/command/abc_fish.fish'
alias prog='cd ~/Documents/program/'
alias cat='bat --theme=TwoDark'

# python
alias python='python3.9'
alias python3='python3.9'

# exa
alias ls='exa -ghHl --icons --git --sort=ext'
alias la='exa -ghHl --icons --git --sort=ext -a'
alias tree='exa -ghHl --tree --icons --git --sort=ext'

# git
alias gits='git status'
alias gitd='git diff'
alias gitl='git log'
alias gitg="git log --graph --date-order --all --pretty=format:'%h %C(magenta)%ad %C(ul cyan)[%cn]%C(reset) %C(yellow bold)%s %C(red)%w(80)%d' --date=short"

# g++
alias g++='g++ --std=c++17'

# vim
alias vi='nvim'
alias vim='nvim'
alias fvim='vim $(fzf)'
