### Environment Variables
export VISUAL=nvim
export EDITOR="$VISIAL"

# PATH
path+=/home/damian/.cargo/bin


### Completion Settings
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/damian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
setopt noautomenu
setopt nomenucomplete


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install


### Aliases
alias cp="cp -i"
alias ls="ls --color=auto"


### Prompt
autoload -U colors && colors

PS1="[%{$fg[red]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[blue]%}%1~%{$reset_color%}]  "
