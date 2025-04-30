## system command aliases ##
# ls aliases
alias l='ls -lh'
alias la='ls -lAh'
alias ll='ls'

alias cl='clear'
alias so='source'
alias se='source .env'

## editors ##
# nvim alias
alias xen='NVIM_APPNAME=nvim nvim'

# edit aliases
alias ea='xen ~/.oh-my-zsh/custom/aliases.zsh'

## languages and packages managers ##
# npx
alias pn='pnpm'

# python
alias py3='python3'
alias py3m='python3 -m'
alias venv='python3 -m venv .venv'
alias av='source ./.venv/bin/activate'
alias dv='deactivate'
alias pipl='pip list'

# go 
alias ccli='~/go/bin/cobra-cli'

# minikube
alias ms='minikube start'
alias msp='minikube stop'

# k8s
alias kda='kubectl delete --all pods --namespace=default'

# tetris :)
alias tetris='autoload -Uz tetriscurses && tetriscurses'
