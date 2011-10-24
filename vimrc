" Good .vimrc files
" http://people.mandriva.com/~rgarciasuarez/dotfiles/vimrc
set nocompatible

filetype off " per http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html

source $HOME/.vim/statusline.vim
source $HOME/.vim/options.vim
source $HOME/.vim/tabs.vim
source $HOME/.vim/mapping.vim
source $HOME/.vim/completion.vim
source $HOME/.vim/tabularizing.vim
" Allows % to switch between if/elsif/else/end, open/close XML tags, and
" more.
runtime macros/matchit.vim

source $HOME/.vim/autocommand.vim

" Turn on syntax highlighting when we have colors or gui is running
if &t_Co > 2 || has("gui_running") " &t_Co > 2 => we have colors
  syntax on
endif
