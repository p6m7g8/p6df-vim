######################################################################
#<
#
# Function: p6df::modules::vim::version()
#
#>
######################################################################
p6df::modules::vim::version() { echo "0.0.1" }

######################################################################
#<
#
# Function: p6df::modules::vim::external::brew()
#
#>
######################################################################
p6df::modules::vim::external::brew() {

  brew install vim
}

######################################################################
#<
#
# Function: p6df::modules::vim::home::symlink()
#
#>
######################################################################
p6df::modules::vim::home::symlink() {

  ln -fs $P6_DFZ_SRC_P6M7G8_DIR/p6df-vim/share/vimrc .vimrc
  ln -fs $P6_DFZ_SRC_P6M7G8_DIR/p6df-vim/share/vim .vim
}