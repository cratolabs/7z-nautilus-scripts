cp -r 7-Zip ~/.local/share/nautilus/scripts/
echo $HOME/.local/bin > ~/.local/share/nautilus/scripts/7-Zip/dir7z
cd ~/.local/bin
ln -s -f 7zzs 7z
