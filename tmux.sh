#!/usr/bin/bash

# tmn PATH NAME
# Creates a new tmux session at the given PATH with NAME. Automatically returns
# to original CWD after creating the session.
tmn() {
	cd $1
	tmux new -s $2 && cd -
}
export -f tmn

tmk () { tmux kill -t $1 }
export -f tmk

export alias tmks='tmux kill-server'
export alias tmls='tmux ls'
