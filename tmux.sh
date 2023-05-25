sudo apt-get update
sudo apt-get install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
mkdir ~/.config/tmux
touch ~/.config/tmux/tmux.conf
echo "set -g @plugin 'tmux-plugins/tpm'" > ~/.config/tmux/tmux.conf
echo "run '~/.tmux/plugins/tpm/tpm'" >> ~/.config/tmux/tmux.conf
 
