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

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/dupp/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/home/dupp/Downloads/google-cloud-sdk/path.fish.inc'; end

# pnpm
set -gx PNPM_HOME "/home/dupp/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
    set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

fish_add_path /home/dupp/.local/bin
