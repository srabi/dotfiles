if [ -f "${HOME}/.bashrc" ]; then
    mv ${HOME}/.bashrc ${HOME}/.bashrc.bkp
    echo "Existing .bashrc backedup to .bkp extension"
fi

ln -sf ${HOME}/dotfiles/.bashrc    ${HOME}/.bashrc
ln -sf ${HOME}/dotfiles/.tmux.conf ${HOME}/.tmux.conf
