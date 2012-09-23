Setup
-----
    $ git clone https://github.com/saghaulor/vimfiles.git $HOME/.vim
    $ cd $HOME/.vim && git submodule init && git submodule update
    $ ln -s $HOME/.vim/vimrc $HOME/.vimrc

To install ctags for ruby and javascript code parsing support
    $ git clone https://github.com/fishman/ctags.git ctags
    $ cd ctags && ./configure
    $ make
    $ make install
    $ git clone https://github.com/mozilla/doctorjs.git jsctags
    $ cd jsctags && make install

Extra
_____

To add new plugins do the following:

`git submodule add vim_plugin_git_url bundle/vim_plugin_name`

To remove plugins do the following:

(As per http://stackoverflow.com/a/1260982)  
Delete the relevant section from the .gitmodules file  
Delete the relevant section from .git/config.  
Run git rm --cached path_to_submodule (no trailing slash)


Notes
-----
jsctags requires nodejs
