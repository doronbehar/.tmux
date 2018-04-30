## Taken from: https://github.com/hamvocke/dotfiles/blob/master/tmux/.tmux.conf

# {{{1 messages
set -g message-attr bold
set -g message-bg colour166
set -g message-bg yellow
set -g message-command-bg black
set -g message-command-fg blue
set -g message-fg black
set -g message-fg colour232
# {{{1 panes
set -g pane-active-border-bg colour236
set -g pane-active-border-fg brightred
set -g pane-active-border-fg colour51
set -g pane-border-bg colour235
set -g pane-border-fg black
set -g pane-border-fg colour238
# {{{1 statusbar
set -g status-attr dim
set -g status-bg colour234
set -g status-fg colour137
set -g status-interval 2
set -g status-justify left
set -g status-left ''
set -g status-left-length 20
set -g status-position bottom
set -g status-right ''
set -g status-right-length 50
# {{{1 loud or quiet?
set-option -g bell-action none
set-option -g visual-activity off
set-option -g visual-bell off
set-option -g visual-silence off
setw -g clock-mode-colour colour135
# {{{1 The modes
setw -g mode-attr bold
setw -g mode-bg colour238
setw -g mode-fg colour196
# {{{1 window
setw -g window-status-attr none
setw -g window-status-bell-attr bold
setw -g window-status-bell-bg colour1
setw -g window-status-bell-fg colour255
setw -g window-status-bg colour235
setw -g window-status-current-attr bold
setw -g window-status-current-bg colour238
setw -g window-status-current-fg colour81
setw -g window-status-current-format ' #I#[fg=colour250]:#[fg=colour255]#W#[fg=colour50]#F '
setw -g window-status-fg colour138
setw -g window-status-format ' #I#[fg=colour237]:#[fg=colour250]#W#[fg=colour244]#F '
set-window-option -g monitor-activity off
# {{{1 modeline
# vim:ft=tmux:fdm=marker
