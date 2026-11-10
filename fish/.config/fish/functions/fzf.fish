# ~/.config/fish/functions/fzf.fish
function fzf --wraps="fzf"
    set -Ux FZF_DEFAULT_OPTS "
	--color=fg:#bdae93,bg:#32302f,hl:#83a598
	--color=fg+:#ebdbb2,bg+:#3c3836,hl+:#83a598
	--color=border:#504945,header:#83a598,gutter:#32302f
	--color=spinner:#8ec07c,info:#fabd2f,separator:#504945
	--color=pointer:#8ec07c,marker:#8ec07c,prompt:#fabd2f"

    command fzf
end
