# add fish to shells
echo /usr/bin/fish | sudo tee -a /etc/shells
# change default shell to fish
chsh -s /usr/bin/fish

# install oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

# set as executable
chmod +x ../omf/install.sh
# install things for omf
../omf/install.sh
