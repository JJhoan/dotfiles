
ulimit -n 200000
ulimit -u 2048

# Register all aliases
for aliasToSource in "$DOTFILES_PATH/terminal/_aliases/"*; do source "$aliasToSource"; done

#Register all funtions
for functionToSource in "$DOTFILES_PATH/terminal/_functions/"*; do source "$functionToSource"; done
