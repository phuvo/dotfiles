set -g fish_greeting

set -gx HOMEBREW_NO_ENV_HINTS 1
set -q CODEARTIFACT_AUTH_TOKEN; or set -gx CODEARTIFACT_AUTH_TOKEN ''

eval (/opt/homebrew/bin/brew shellenv)

if status is-interactive
    bind super-s forward-char
    bind ctrl-s forward-char
    bind super-r history-pager
    bind super-z undo
    fnm env --use-on-cd --shell fish | source
    starship init fish | source
end
