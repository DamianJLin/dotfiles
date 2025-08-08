### Environment Variables
export VISUAL=nvim
export EDITOR="$VISIAL"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

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
# End of lines configured by zsh-newuser-install


### Aliases
alias cp="cp -i"
alias ls="ls --color=auto"


### Prompt
autoload -U colors && colors

PS1="[%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[yellow]%}%m %{$fg[blue]%}%1~%{$reset_color%}]  "

### Bind DELETE, HOME, END to their intended actions.
# Keycodes will depend on the terminal emulator used. Below work with Alacritty.
bindkey "^[[H"  beginning-of-line
bindkey "^[[F"  end-of-line
bindkey "^[[3~" delete-char
