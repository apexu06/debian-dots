if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -U pure_check_for_new_release false
set -U pure_enable_single_line_prompt true
set -U pure_sow_subsecond_command_duration true
set -U pure_shorten_prompt_current_directory_length 1
set -U pure_enable_nixdevshell true
set -U __done_min_cmd_duration 10000

fish_vi_key_bindings
bind --mode insert \cf forward-char

zoxide init fish | source

alias cd="z"
alias shit="shutdown"
alias ls="eza --color=always --all --group-directories-first --long --icons --no-permissions --git"
alias lg="lazygit"
alias xo="xdg-open"
alias n="nvim"
alias e="exit"
alias ga="git add"
alias gc="git commit"
alias gs="git status"
alias gp="git push"
alias gpl="git pull"
alias stm="systemd-manager-tui"
alias ff="fastfetch"
