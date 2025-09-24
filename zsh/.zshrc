# set default editor
test -z "$EDITOR" && export EDITOR="code"

# aliases
alias ..='..'          # move up by one directory
alias ...='../..'      # move up by two directories
alias ....='../../..'  # move up by three directories
alias ez="$EDITOR ~/.zshrc"
