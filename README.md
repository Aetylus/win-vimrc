# win-vimrc
Basic system vimrc that makes Vim work nicely on Windows.

Vim builds for Windows are available at https://tuxproject.de/projects/vim/.

After running `install.bat`, the default `_vimrc` located in `$VIM` will conflict with the `set nobackup` and `set noundofile` settings. It's best to just manually remove this file.
