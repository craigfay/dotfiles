
# Cargo / Rust
. "$HOME/.cargo/env"

# Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Python Interpreter
export PATH="$PATH:/Users/craigfay/Library/Python/3.8/bin"

# Bun.sh
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Key Repeat Settings
defaults write -g InitialKeyRepeat -int 9;
defaults write -g KeyRepeat -int 1;

# Git Alias
alias ga="git add"
alias gr="git reset"
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias gpu="git push --set-upstream origin $(git branch --show-current)"
alias gh="git rev-parse --verify --short HEAD"
