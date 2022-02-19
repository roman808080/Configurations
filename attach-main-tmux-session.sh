#!/bin/env bash
# The script is intended to use with Windows Terminal
# E.g. ssh dev -t ./Configurations/attach-main-tmux-session.sh

# Going to the home directory to start the session in the home directory.
cd ~
source ~/.shrc

# attach or create the session depending on the situation.
tmux new-session -A -s main
