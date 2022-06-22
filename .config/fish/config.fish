if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
if [ -f $HOME/.config/fish/alias.fish ]
source $HOME/.config/fish/alias.fish
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/ys/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

