# General aliases and functions for managing tmux.
#
# Other scripts in this repo use tmux incidentally for other purposes, but
# this script is reserved for commands focused on using/configuring tmux and
# orchestrating sessions.
tmn() { cd "${1}" && tmux new -s "${2}" && cd -; }
tmk() { tmux kill-session -t "${1}"; }
alias tmks='tmux kill-server'
alias tml='tmux ls'
alias tma='tmux a'
