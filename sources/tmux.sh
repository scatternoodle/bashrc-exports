#!/usr/bin/bash

tmn() { cd "{$1}" && tmux new -s "{$2}" && cd -; }
tmk () { tmux kill -t "{$1}"; }
>>>>>>> 1cd323f (tmux.sh - minor improvements)
alias tmks='tmux kill-server'
alias tmls='tmux ls'
