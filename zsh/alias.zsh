# Platform specific values
# if [ $PLATFORM = 'Linux' ]; then
  LS_COLOR='--color'
# else
  # LS_COLOR='-G'
# fi

# ls aliases
alias ls='ls $LS_COLOR'
alias ll='ls -lh'
alias la='ls -A'
alias l='ls -lhA'

# tmux aliases
# Run tmux in 256 color mode
alias tmux='tmux -2'
alias ta='tmux at'
alias tat='tmux at -t'
alias tls='tmux ls'
alias tn='tmux new -s'

# Handy pipes
alias -g G='| grep'
alias -g P='| less'
alias -g W='| wc -l'
alias -r T='tail -f'
alias -g ONE="| awk '{ print \$1}'"

# Editor configs
alias e='$EDITOR'
alias v='$VISUAL'
alias vim=$EDITOR
alias vi=$EDITOR
alias view=$EDITOR -R
alias edit=$EDITOR

# git
alias gci="git pull --rebase && rake && git push"
alias g=git

# Bundler
alias b="bundle"

# Tests and Specs
alias t="ruby -I test"

# Rails
alias migrate="rake db:migrate db:rollback && rake db:migrate"
alias m="migrate"
alias rk="rake"
alias s="rspec"

# misc
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

# Google translate cli, en -> ru
alias tru='trs {=ru}'

# Factor listener, readline handler wrapped
alias factor='rlwrap factor-vm -run=listener'

# Transmission ncurses remote cli
alias tra='transmission-remote-cli'

# Find that fat files
alias space='du --max-depth=2 -h . | sort -h -r | head -n 20'

# Password generation. Just one. Print and put to clipboard
alias pwgen='pwgen -1cnsB 12 >&2 | xclip'

# Stupid MySQL treats ^C as ^D
alias mysql='mysql --sigint-ignore'

# Ignore that Guard is installed user-wide
alias guard='guard --no-bundler-warning'

# Start week from Monday
alias cal='cal -m'

# Include custom aliases
[[ -f ~/.aliases.local ]] && source ~/.aliases.local
