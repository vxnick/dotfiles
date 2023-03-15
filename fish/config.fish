set fish_greeting ""
set -x EDITOR vim
set -x GOPATH $HOME
set -x CLOUDSDK_PYTHON_SITEPACKAGES 1

fish_add_path $HOME/bin
fish_add_path /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin

source ~/.config/fish/private.fish
fish_add_path /usr/local/opt/mysql-client/bin
