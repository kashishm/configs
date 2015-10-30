set PATH $PATH /usr/local/bin
set PATH $PATH /Users/kashishm/Documents/go/bin
set -x GOPATH /Users/kashishm/Documents/go
set fish_greeting
set PATH $PATH /Applications/Postgres.app/Contents/Versions/9.4/bin/
set PATH $PATH /usr/local/mysql/bin
# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme integral

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

alias g 'git'
alias ws 'cd $GOPATH/src/github.com/getgauge'
alias wsg 'cd $GOPATH/src/github.com/getgauge/gauge'
alias ginstall 'go run build/make.go;go run build/make.go --install'
alias pinstall 'go run make.go;go run make.go --install'
