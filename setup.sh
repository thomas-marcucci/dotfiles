# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install gitlens vscode extension
/usr/bin/code --extensions-dir="/home/${USER}/.vscode-server/extensions" --install-extension eamodio.gitlens
# install import-code vscode extension
/usr/bin/code --extensions-dir="/home/${USER}/.vscode-server/extensions" --install-extension wix.vscode-import-cost
# install svg-viewer vscode extension
/usr/bin/code --extensions-dir="/home/${USER}/.vscode-server/extensions" --install-extension cssho.vscode-svgviewer

# clone and install dev-test-runner
git clone git@github.com:Shopify/dev-test-runner /src/github.com/shopify/dev-test-runner
/usr/bin/code --extensions-dir="/home/${USER}/.vscode-server/extensions" --install-extension "$(find /src/github.com/shopify/dev-test-runner/*.vsix | tail -1)"