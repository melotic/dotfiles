if status is-interactive
  eval (zellij setup --generate-auto-start fish | string collect)
end

alias ls="eza"
alias cat="bat"

set -gx EDITOR nvim
starship init fish | source
