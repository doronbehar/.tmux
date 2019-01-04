# make the escape-time in vim within tmux lower
set-option -sg escape-time 0
if-shell '[[ $TERM =~ "xterm" ]]' 'set-option -g xterm-keys on'
set-option -g history-limit 5000
# Taken from https://github.com/neovim/neovim/wiki/FAQ#cursor-shape-doesnt-change-in-tmux
if-shell '[[ $TERM != "linux" ]]' 'set -g -a terminal-overrides '"'"',*:Ss=\E[%p1%d q:Se=\E[2 q'"'"
# As explaind here: https://unix.stackexchange.com/a/383044/135796
set -g focus-events on

# Theme:
source ~/.tmux/theme.tmux
# Key bindings:
source ~/.tmux/bindings.tmux

# vim:ft=tmux
