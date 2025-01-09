# Install

```bash
git clone https://github.com/scatternoodle/bashrc-exports ${HOME}/.config/bashrc-exports
echo '
############ bashrc-exports BEGIN ############
source_dir=${HOME}/.config/bashrc-exports
if [ -d "${source_dir}" ]; then
    for file in ${source_dir}/*.sh; do
	[ -r "${file}" ] && source ${file}
    done
fi
############ bashrc-exports END ##############
' >> ${HOME}/.bashrc
source ${HOME}/.bashrc
```
