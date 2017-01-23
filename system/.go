export GOPATH=~/Go
export PATH=$PATH:$GOPATH/bin

export GOBIN=$GOPATH/bin

export GOROOT=`go env GOROOT`
export PATH=$PATH:$GOROOT/bin

alias gp="cd $GOPATH"

export CDPATH=.:$GOPATH/src/github.com:$GOPATH/src/golang.org:$GOPATH/src
