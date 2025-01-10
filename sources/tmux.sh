#!/usr/bin/bash

tmn() { cd "${1}" && tmux new -s "${2}" && cd -; }
tmk () { tmux kill -t "${1}"; }
alias tmks='tmux kill-server'
alias tmls='tmux ls'
alias tma='tmux a'
