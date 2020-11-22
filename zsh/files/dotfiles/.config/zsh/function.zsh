# F U N C T I O N S
#
# Note: Internal functions that are not for the user start with 'internal_'

# Redraw terminal's background color.
#redraw_term_bg() {
#    local color="$TERM_BGCOLOR"
#    echo -ne "\\033]11;${color}\\007"
#}

# Dank LS
function dank_ls() {
    ls -a1 "$@"
}

# Auto ls after cd
function chpwd() {
    emulate -L zsh
    dank_ls
}

lf() {
	/cygdrive/c/ProgramData/chocolatey/bin/lf.exe -last-dir-path "C:\Temp\lfcd" "$@"
	if [ -f "/cygdrive/c/Temp/lfcd" ]; then
		dir="$(cat "/cygdrive/c/Temp/lfcd")"
		unixdir="$(cygpath -u "$dir")"
		[ -d "$dir" ] && [ "$dir" != "$(pwd)" ] && cd "$dir"
	fi
}

bindkey -s '^o' 'lf\n'
