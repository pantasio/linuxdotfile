if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Load Git alias to fish
source ~/.config/fish/alias/git.fish
source ~/.config/fish/alias/mics.fish


# StarShip init
starship init fish | source
export STARSHIP_CONFIG=$HOME/.config/starship/config.toml
export STARSHIP_CACHE=$HOME/.config/starship/cache

