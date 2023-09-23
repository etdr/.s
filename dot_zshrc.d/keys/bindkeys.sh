
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word

clear-screen-widget() {
  clear
  print -r -- ""
  zle redisplay
}
zle -N clear-screen-widget
bindkey '^L' 'clear-screen-widget'
