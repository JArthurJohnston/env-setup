# assumes a debian/ubuntu dev environment
apt-get install npm

npm i -g eslint

code --install-extension dbaeumer.vscode-eslint
code --install-extension oshri6688.javascript-test-runner
code --install-extension esbenp.prettier-vscode


sudo su

echo "fs.inotify.max_user_watches=524288" >> /etc/sysctl.conf

sysctl -p
