# v is a shortcut to neovim
alias v="nvim"
# echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/notken12/.profile
    # eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

set -U fish_user_paths /opt/homebrew/bin $fish_user_paths

set -U fish_user_paths /home/linuxbrew/.linuxbrew/bin/brew $fish_user_paths

set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /home/linuxbrew/.linuxbrew/bin 
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path

theme_gruvbox dark medium
