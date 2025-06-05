# macOS specific settings

# Google Cloud SDK
if [ -f '/Users/nakano/Downloads/google-cloud-sdk/path.zsh.inc' ]; then 
    . '/Users/nakano/Downloads/google-cloud-sdk/path.zsh.inc'
fi

if [ -f '/Users/nakano/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then 
    . '/Users/nakano/Downloads/google-cloud-sdk/completion.zsh.inc'
fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Homebrew paths
export PATH="/opt/homebrew/opt/php@8.1/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.1/sbin:$PATH"
export PATH="/opt/homebrew/opt/mysql@8.0/bin:$PATH" 