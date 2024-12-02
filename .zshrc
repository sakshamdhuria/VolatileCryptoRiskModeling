
#### BEGIN RECOMMENDED STARTUP OPTIONS ####

autoload -Uz compinit
compinit

zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES

source $HOME/.zsh_keybindings

#### END RECOMMENDED STARTUP OPTIONS ####

#### BEGIN USER CONFIGURATION ####

# Add your preferred shell configuration to this section
#
# NOTE:
#   It is recommended that you DO NOT edit other parts
#   of this script unless you know what you are doing!

# Set this to 0 to disable syntax highlighting
enable_syntax_highlighting=1

# Set this to 0 to disable autosuggestions
enable_autosuggestions=1

#### END USER CONFIGURATION

#### BEGIN RECOMMENDED FINAL OPTIONS ####

if [ $enable_autosuggestions -ne 0 ]; then
    if [ -f /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
        source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    fi
fi

# NOTE:
#   This MUST be the last configuration option specified in \$HOME/.zshrc
if [ $enable_syntax_highlighting -ne 0 ]; then
    if [ -f /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
        source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    fi
fi

#### END RECOMMENDED FINAL OPTIONS ####

