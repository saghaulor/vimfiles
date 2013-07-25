Setup
-----
    $ git clone https://github.com/saghaulor/vimfiles.git $HOME/.vim
    $ git clone https://github.com/gmarik/vundle.git $HOME./vim/bundle/vundle
    $ ln -s $HOME/.vim/vimrc $HOME/.vimrc
    $ ln -s $HOME/.vim/gvimrc $HOME/.gvimrc

To install ctags for ruby and javascript code parsing support
    $ git clone https://github.com/fishman/ctags.git ctags
    $ cd ctags && ./configure
    $ make
    $ make install
    $ git clone https://github.com/mozilla/doctorjs.git jsctags
    $ cd jsctags && make install

Notes
-----
jsctags requires nodejs
