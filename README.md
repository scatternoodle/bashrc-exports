# Install

```bash
mkdir -p ${HOME}/.config/bashrc-exports
git clone https://github.com/scatternoodle/bashrc-exports ${HOME}/.config/bashrc-exports
echo 'source_dir=~/.config/bashrc-exports
if [ -d "$source_dir" ]; then
    for file in "$source_dir"/*; do
	[ -r "$file" ] && source "$file"
    done
fi

' >> ${HOME}/.bashrc
```
