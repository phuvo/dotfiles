set -g fish_greeting

set -gx HOMEBREW_NO_ENV_HINTS 1

eval (/opt/homebrew/bin/brew shellenv)

if status is-interactive
    bind super-s forward-char
    bind ctrl-s forward-char
    bind super-r history-pager
    bind super-z undo
    fnm env --use-on-cd --shell fish | source
    starship init fish | source
end
