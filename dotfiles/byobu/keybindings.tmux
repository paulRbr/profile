set -g prefix F12
unbind-key -n C-a
unbind -n F1
unbind-key -n F1
bind-key -n S-F1 new-window -n help "sh -c '$BYOBU_PAGER $BYOBU_PREFIX/share/doc/byobu/help.tmux.txt'"