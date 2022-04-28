# v is a shortcut to neovim
alias v="nvim"

# t is a shortcut to tmux
alias t="tmux"

# echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/notken12/.profile
    # eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# set -U fish_user_paths /opt/homebrew/bin $fish_user_paths

# set -U fish_user_paths /home/linuxbrew/.linuxbrew/bin/brew $fish_user_paths

set default_path /usr/bin /usr/sbin /bin /sbin /usr/games
set homebrew /home/linuxbrew/.linuxbrew/bin 
set brew_rbenv /usr/local/var/rbenv/shims
set cargo ~/.cargo/bin
set -gx PATH $homebrew $brew_rbenv $cargo $default_path

# theme_gruvbox dark medium

nvm use --lts --silent
# eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# set up gpg
export GPG_TTY=(tty)

# use 256color
# export TERM=xterm-256color
# export TERM=screen-256color

# set -g theme_color_scheme gruvbox
