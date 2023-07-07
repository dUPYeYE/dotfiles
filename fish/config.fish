if status is-interactive
    # Commands to run in interactive sessions can go here
end

$HOME/.local/share/colorscript/dupp

starship init fish | source

alias vim=nvim

set ANDROID_HOME /home/dupp/Android/Sdk
export ANDROID_HOME="/home/dupp/Android/Sdk"


export PATH="$PATH:$HOME/.spicetify"
fish_add_path /home/dupp/.spicetify
