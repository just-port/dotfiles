echo 'Hello from .zshrc.local'

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'
alias vim=nvim

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write Handy Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}


# Use ZSH Plugins

# ...and Other Surprises
