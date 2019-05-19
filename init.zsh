p6df::modules::vim::version() { echo "0.0.1" }

p6df::modules::vim::external::brew() {

  brew install vim
}

p6df::modules::vim::home::symlink() {

  ln -fs $P6_DFZ_SRC_P6M7G8_DIR/p6df-vim/share/vimrc .vimrc
  ln -fs $P6_DFZ_SRC_P6M7G8_DIR/p6df-vim/share/vim .vim
}
