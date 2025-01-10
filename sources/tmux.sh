<<<<<<< HEAD
# tmn PATH NAME
# Creates a new tmux session at the given PATH with NAME. Automatically returns
# to original CWD after creating the session.
tmn() {
	cd $1 || return
	tmux new -s $2 && cd -
}
export -f tmn

tmk () { tmux kill -t $1; }
export -f tmk

=======
#!/usr/bin/bash

tmn() { cd "{$1}" && tmux new -s "{$2}" && cd -; }
tmk () { tmux kill -t "{$1}"; }
>>>>>>> 1cd323f (tmux.sh - minor improvements)
alias tmks='tmux kill-server'
alias tmls='tmux ls'
