alias twfa='cd "${WFS_ADMIN_CLIENTS_ROOT}" && tmux new -s wfadmin && cd -'
wfa() { find "${WFS_ADMIN_CLIENTS_ROOT}" -type f |
	fzf --prompt="Select admin client >" |
	xargs -I {} bash -c 'javaws "{}" & disown'
}
