export EDITOR="vim"
export GOPATH="$HOME/code"

# Oracle libs
export OCI_LIB_DIR=/opt/oracle/instantclient
export OCI_INC_DIR=/opt/oracle/instantclient/sdk/include

export PATH="~/bin:$GOPATH/bin:$PATH"

# https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
## get rid of command not found ##
alias cd..='cd ..' 
 
## a quick way to get out of current directory ##
alias ..='cd ..' 
alias ...='cd ../../../'

## Use a long listing format ##
alias ll='ls -la' 