#!/usr/bin/fish

# add fish to shells
echo /usr/bin/fish | sudo tee -a /etc/shells
# change default shell to fish
chsh -s /usr/bin/fish

# install oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

# set as executable
chmod +x ./omf/install.fish
# install things for omf
fish ./omf/install.fish

# install node 16
nvm install 16
nvm use 16
