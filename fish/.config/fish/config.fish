if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_config theme choose "Rosé Pine"

alias nivm=nvim
alias cat=bat

set ANDROID_HOME /home/dupp/Android/Sdk
export ANDROID_HOME="/home/dupp/Android/Sdk"

export PATH="$PATH:$HOME/.spicetify"
fish_add_path /home/dupp/.spicetify

clear
$HOME/.local/share/colorscript/dupp

starship init fish | source

zoxide init --cmd cd fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
