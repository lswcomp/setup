curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
sudo ./nvim.appimage --appimage-extract
sudo mv squashfs-root /
sudo ln -s squashfs-root/AppRun /usr/local/bin/nvim
rm -rf ~/.local/share/nvim
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
