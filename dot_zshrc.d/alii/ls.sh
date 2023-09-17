
## ls ## {{{
#alias ls='ls -hF --color=auto'

alias ls='eza'

# recursive exa
alias lr='ls -R'
# long exa        
alias ll='ls -l'
# all long exa
alias la='ll -a'
# exa sort by extension + all, long
alias lx='ll --sort=ext'
# exa sort by size (largest first) + all, long
alias lz='ll -r --sort=size'
# exa sort by date (newest first)
alias ld='ll -r --sort=mod'
# exa all, long => less
alias lm='la | less'

alias lt='la --tree'
alias ltd='la --tree -L'
# }}}

