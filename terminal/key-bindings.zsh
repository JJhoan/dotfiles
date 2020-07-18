#Quick access
_reverse_search() {
    selected_command=$(fc -rl 1 | awk '{$1="";print substr($0,2)}' | fzf)

    echo -n $selected_command
}

zle -N _reverse_search
bindkey '^r' _reverse_search

_change_theme() {
  selected_command=$(~/.local/bin/alacritty-colorscheme -C .eendroroy-alacritty-theme/themes -T)

  echo -n $selected_command
}

zle -N _change_theme
bindkey '^t' _change_theme
