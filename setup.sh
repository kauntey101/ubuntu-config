# Author - kauntey101
# Note - The script requires root permissions to setup the machine

# INSALLATION
# Language Servers
sudo apt install clangd-18 -y 
# Required tools for coding, debugging, LSP', syntax highlighting, code editors etc
sudo apt install git make build-essential bat -y 
# Networing Tools 
sudo apt install curl wget nc net-tools -y
# Web Developement related tools
sudo apt install apache2 -y 
# Terminal animation tools
sudo apt install cmatrix cowsay -y
# Others
sudo apt install tmux zsh openssh-server fzf nnn -y 
# Programming Languages 
sudo apt install python3 

# CUSTOM CONFIGURATION
echo 'export CPATH=~/libs/c++/' >> ~/.zshrc # Setting the CPATH environment variable for using custom c++ libraries easliy
echo "alias cat=\"batcat\"" >> ~/.zshrc # batcat instead of cat
echo "alias clangd=\"clangd-18\"" >> ~/.zshrc # clangd-18 to clangd 
