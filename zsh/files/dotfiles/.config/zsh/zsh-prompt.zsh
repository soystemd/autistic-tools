# PS1 Prompt

# Enable colors and change prompt:
autoload -U colors && colors
new_line() { printf "\n$ " }
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n %{$fg[green]%}%~%{$fg[red]%}]%{$reset_color%}%b$(new_line)"
stty stop undef         # Disable ctrl-s to freeze terminal.