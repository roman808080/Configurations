set LOCATEDB $HOME/.locatedb
alias updatedb="updatedb --output=$LOCATEDB --localpaths='/ /tmp/'"
alias locate="locate --database=$LOCATEDB"

alias grep='grep --color=auto'
alias ls='exa'

alias l='exa'
alias la='exa -a'
alias lsd='exa -D'

alias ll='exa -l'
alias lla='exa -la -s=oldest --header --git --accessed --modified'

alias rm='rm -I'
alias mv='mv -i'

alias ..='cd ..'
alias cd..='cd ..'

alias co='code'
alias cog='code -g'
alias coa='code -a'

alias .all='. *.profile'

# tmux aliases
alias tkill="tmux kill-session -t"
alias tnew="tmux new-session -s"
alias tclear="tmux clear-history"
alias tls="tmux ls"
alias t.="tmux source-file"
alias t.conf="tmux source-file $HOME/.tmux.conf"

# Also PREFIX + ,
alias trw="tmux rename-window"

alias tattach="tmux attach-session -t"
alias ta="tmux attach-session -t"


# Fix for pip3
# https://stackoverflow.com/questions/63414448/pip3-throws-undefined-symbol-xml-sethashsalt
set -x LD_LIBRARY_PATH $LD_LIBRARY_PATH $PREFIX/usr/local/lib $PREFIX/usr/local/lib64

set -x ACLOCAL_PATH $PREFIX/usr/local/share/aclocal

# Set a vim as a default editor
set -x EDITOR vim

set -x JAVA_HOME /usr/lib/jvm/java-1.8.0
set -x PATH $JAVA_HOME/bin $PATH

