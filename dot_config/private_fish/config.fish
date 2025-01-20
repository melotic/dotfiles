if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls="eza"
alias cat="bat"

set -gx EDITOR nvim
starship init fish | source
