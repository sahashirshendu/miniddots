if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# Starship Prompt
starship init fish | source

export PATH="$HOME/.local/bin:$PATH"
