set fish_greeting ""
set -x EDITOR vim
set -x GOPATH $HOME

fish_add_path $HOME/bin
fish_add_path /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin

source (brew --prefix asdf)"/asdf.fish"
source ~/.config/fish/private.fish
fish_add_path /usr/local/opt/mysql-client/bin
