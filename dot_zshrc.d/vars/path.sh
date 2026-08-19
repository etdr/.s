
typeset -U path PATH
path=(
  $path
  $HOME/scripts
  $HOME/bin
  $HOME/apps
  $HOME/.local/bin
  $HOME/.cargo/bin
  $HOME/.local/bun/bin
  $HOME/tools/wgsextract-cli
  .
)

export PATH


typeset -U fpath FPATH

fpath=(
  /home/winfield/.zshrc.d/fpath
  $fpath
)

export FPATH
