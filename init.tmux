# make the escape-time in vim within tmux lower
set-option -sg escape-time 0
set-option -g default-terminal "tmux-256color"
set-option -g xterm-keys on
set-option -g history-limit 5000
# Taken from https://github.com/neovim/neovim/wiki/FAQ#cursor-shape-doesnt-change-in-tmux
set -g -a terminal-overrides ',*:Ss=\E[%p1%d q:Se=\E[2 q'

# Theme:
source ~/.tmux/theme.tmux
# Key bindings:
source ~/.tmux/bindings.tmux

# local configurations:
if '[ -f ~/.tmux/local.tmux ]' 'source ~/.tmux/local.tmux'

# vim:ft=tmux
