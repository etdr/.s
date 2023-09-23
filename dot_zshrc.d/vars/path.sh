
typeset -U path PATH
path=(
  $path
  /home/winfield/scripts
  /home/winfield/bin
  /home/winfield/apps
  /home/winfield/.local/bin
  /home/winfield/.cargo/bin
  .
)

export PATH


typeset -U fpath FPATH

fpath=(
  /home/winfield/.zshrc.d/fpath
  $fpath
)

export FPATH
