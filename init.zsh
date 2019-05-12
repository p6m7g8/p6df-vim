p6df::modules::vim::version() { echo "0.0.1" }
p6df::modules::vim::deps()    {
	ModuleDeps=()
}

p6df::modules::vim::external::git() {
}

p6df::modules::vim::external::brew() {

  brew install vim
}

p6df::modules::vim::home::symlink() {

  # XXX: .vim.d + selection
}

p6df::modules::vim::init() {
}
