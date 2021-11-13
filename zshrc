# set variables

# change zsh options

# set aliases
alias cls='clear'
alias ls='ls -lh --color=auto'
alias lsa='ls -lAFh --color=auto'
alias vim='nvim'
alias srccfg='source $HOME/.zshrc'
alias 'cd..'='cd ..'
alias mkdir='mkdir -p'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

# customize prompt(s)
PROMPT='%1~ %# '
RPROMPT='%*'

# add location to $PATH

# functions
function mkcd() {
	command mkdir -p $@ &&
	cd $_
}

# plugins

# other
