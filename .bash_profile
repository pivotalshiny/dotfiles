export PATH="/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/bin:$PATH"
export PATH=$HOME/bin:$PATH
export GOPATH=$HOME/Dropbox/go
export GOROOT="/usr/local/Cellar/go/1.2.1/libexec"
export PATH=$PATH:$GOPATH/bin

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if which rbenv > /dev/null; then
  eval "$(rbenv init -)";
fi
