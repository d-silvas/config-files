#!/bin/bash

docker-compose up -d

### Terminal session ###
SESSION="devenv"

tmux kill-session -t $SESSION

tmux -2 new-session -d -s $SESSION "docker exec -it devenv_backend bash"

# Panes:
# | 0  1 | - backend
# | 2  3 | - frontend
tmux split-window -v "docker exec -it devenv_frontend bash"
tmux select-pane -t 0
tmux split-window -h "docker exec -it devenv_backend bash"
tmux select-pane -t 2
tmux split-window -h "docker exec -it devenv_frontend bash"

tmux -2 attach-session -t $SESSION
