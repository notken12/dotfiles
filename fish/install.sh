# add fish to shells
echo /usr/bin/fish | sudo tee -a /etc/shells
# change default shell to fish
chsh -s /usr/bin/fish
